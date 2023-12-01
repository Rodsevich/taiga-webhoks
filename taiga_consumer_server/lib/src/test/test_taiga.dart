import 'dart:convert';

import 'package:taiga_rest_models/taiga_rest_models.dart';

void main() {
  final payload = TaigaPayload.fromJson(jsonEncode(body));
  print('FullName of performer:${payload.performer.fullName}');
  print('actionType:${payload.actionType}');
  print('jobType:${payload.jobType}');
  print('date:${payload.date}');
  if (payload.jobType == 'epic') {
    TaigaEpicData printData = payload.data as TaigaEpicData;
    print('THIS IS DATA: type EPIC');
    print('EPIC creationDate:${printData.creationDate}');
    print('EPIC customValues:${printData.customValues}');
    print('EPIC fromProject:${printData.fromProject}');
    print('EPIC jobDescription:${printData.jobDescription}');
    print('EPIC jobId:${printData.jobId}');
    print('EPIC jobName:${printData.jobName}');
    print('EPIC jobOwner:${printData.jobOwner}');
    print('EPIC jobStatus:${printData.jobStatus}');
    print('EPIC jobWatchers:${printData.jobWatchers}');
    print('EPIC modifiedDate:${printData.modifiedDate}');
    print('EPIC permalink:${printData.jobPermalink}');
    print('EPIC referenceNumber:${printData.referenceNumber}');
    print('EPIC tags:${printData.jobTags}');
    print('EPIC userAssigned:${printData.userAssigned}');
    print('EPIC clientRequirement:${printData.clientRequirementStatus}');
    print('EPIC color:${printData.color}');
    print('EPIC epicsOrder:${printData.epicsOrder}');
    print('EPIC teamRequirement:${printData.teamRequirementStatus}');
  }
  if (payload.jobType == 'task') {
    TaigaTaskData printData = payload.data as TaigaTaskData;
    print('THIS IS DATA: type TASK');
    print('TASK dueDate:${printData.dueDate}');
    print('TASK dueDateReason:${printData.dueDateReason}');
    print('TASK finishedDate:${printData.finishedDate}');
    print('TASK promotedTo:${printData.promotedToList}');
    print('TASK creationDate:${printData.creationDate}');
    print('TASK customValues:${printData.customValues}');
    print('TASK fromProject:${printData.fromProject}');
    print('TASK jobDescription:${printData.jobDescription}');
    print('TASK jobId:${printData.jobId}');
    print('TASK jobName:${printData.jobName}');
    print('TASK jobOwner:${printData.jobOwner}');
    print('TASK jobStatus:${printData.jobStatus}');
    print('TASK jobWatchers:${printData.jobWatchers}');
    print('TASK modifiedDate:${printData.modifiedDate}');
    print('TASK permalink:${printData.jobPermalink}');
    print('TASK referenceNumber:${printData.referenceNumber}');
    print('TASK tags:${printData.jobTags}');
    print('TASK userAssigned:${printData.userAssigned}');
    print('TASK isBlocked:${printData.isBlockedStatus}');
    print('TASK blockedNote:${printData.blockedNote}');
    print('TASK isIocaine:${printData.isIocaineStatus}');
    print('TASK promotedTo:${printData.promotedToList}');
    print('TASK relatedSprint:${printData.relatedSprint}');
    print('TASK taskboardOrder:${printData.taskboardOrder}');
    print('TASK usOrder:${printData.usOrder}');
    print('TASK userStory:${printData.userStory}');
  }
  if (payload.jobType == 'issue') {
    TaigaIssueData printData = payload.data as TaigaIssueData;
    print('ISSUE THIS IS DATA: type ISSUE');
    print('ISSUE dueDate:${printData.dueDate}');
    print('ISSUE dueDateReason:${printData.dueDateReason}');
    print('ISSUE finishedDate:${printData.finishedDate}');
    print('ISSUE priority:${printData.issuePriority}');
    print('ISSUE promotedTo:${printData.promotedToList}');
    print('ISSUE severity:${printData.issueSeverity}');
    print('ISSUE sprint:${printData.issueRelatedSprint}');
    print('ISSUE type:${printData.issueType}');
    print('ISSUE creationDate:${printData.creationDate}');
    print('ISSUE customValues:${printData.customValues}');
    print('ISSUE fromProject:${printData.fromProject}');
    print('ISSUE jobDescription:${printData.jobDescription}');
    print('ISSUE jobId:${printData.jobId}');
    print('ISSUE jobName:${printData.jobName}');
    print('ISSUE jobOwner:${printData.jobOwner}');
    print('ISSUE jobStatus:${printData.jobStatus}');
    print('ISSUE jobWatchers:${printData.jobWatchers}');
    print('ISSUE modifiedDate:${printData.modifiedDate}');
    print('ISSUE permalink:${printData.jobPermalink}');
    print('ISSUE referenceNumber:${printData.referenceNumber}');
    print('ISSUE tags:${printData.dueDate}');
    print('ISSUE userAssigned:${printData.userAssigned}');
  }
  if (payload.jobType == 'userstory') {
    TaigaUserStoryData printData = payload.data as TaigaUserStoryData;
    print('THIS IS DATA: type USERSTORY');
    print('USERSTORY assignedUsers:${printData.assignedUsers}');
    print('USERSTORY blockedNote:${printData.blockedNote}');
    print('USERSTORY clientRequirement:${printData.clientRequirementStatus}');
    print('USERSTORY dueDate:${printData.dueDate}');
    print('USERSTORY dueDateReason:${printData.dueDateReason}');
    print('USERSTORY finishDate:${printData.finishDate}');
    print('USERSTORY fromTaskRef:${printData.taskReference}');
    print('USERSTORY generatedFromIssue:${printData.issueReference}');
    print('USERSTORY isBlocked:${printData.isBlockedStatus}');
    print('USERSTORY isClosed:${printData.isClosedStatus}');
    print('USERSTORY sprint:${printData.relatedSprint}');
    print('USERSTORY points:${printData.storyPoints}');
    print('USERSTORY teamRequirement:${printData.teamRequirementStatus}');
    print('USERSTORY assignedTo:${printData.assignedUsers}');
    print('USERSTORY createdDate:${printData.creationDate}');
    print('USERSTORY customAttributesValues:${printData.customValues?.bounty}');
    print(
        'USERSTORY customAttributesValues:${printData.customValues?.figmaUrl}');
    print('USERSTORY description:${printData.jobDescription}');
    print('USERSTORY id:${printData.jobId}');
    print('USERSTORY modifiedDate:${printData.modifiedDate}');
    print('USERSTORY owner FullName:${printData.jobOwner.fullName}');
    print('USERSTORY permalink:${printData.jobPermalink}');
    print('USERSTORY project:${printData.fromProject}');
    print('USERSTORY ref:${printData.referenceNumber}');
    print('USERSTORY status:${printData.jobStatus}');
    print('USERSTORY subject:${printData.jobName}');
    print('USERSTORY tags:${printData.taskReference}');
    print('USERSTORY watchers:${printData.jobWatchers}');
    if (printData.storyPoints.isNotEmpty) {
      for (var element in printData.storyPoints) {
        print('STORY POINTS:');
        print('Name:${element.pointName}');
        print('Role ${element.pointAssignedRole}');
        print('Value: ${element.pointAmount}');
      }
    }
  }
  if (payload.jobType == 'milestone') {
    DataSprint printData = payload.data as DataSprint;
    print('THIS IS DATA: type SPRINT');
    print('SPRINT createdBy:${printData.createdBy}');
    print('SPRINT createdDate:${printData.creationDate}');
    print('SPRINT disponibility:${printData.disponibility}');
    print('SPRINT estimatedFinishDate:${printData.estimatedFinishDate}');
    print('SPRINT estimatedStartDate:${printData.estimatedStartDate}');
    print('SPRINT isClosed:${printData.sprintClosedStatus}');
    print('SPRINT modifiedDate:${printData.modifiedDate}');
    print('SPRINT permalink:${printData.sprintPermalink}');
    print('SPRINT project:${printData.project}');
    print('SPRINT slug:${printData.sprintSlug}');
    print('SPRINT sprintId:${printData.sprintId}');
    print('SPRINT sprintName:${printData.sprintName}');
  }
  if (payload.jobType == 'wikipage') {
    DataWikiPage printData = payload.data as DataWikiPage;
    print('THIS IS DATA: type WIKIPAGE');
    print('WIKIPAGE id:${printData.id}');
    print('WIKIPAGE content:${printData.content}');
    print('WIKIPAGE creationDate:${printData.creationDate}');
    print('WIKIPAGE lastUserModifier:${printData.lastUserModifier}');
    print('WIKIPAGE modifiedDate:${printData.modifiedDate}');
    print('WIKIPAGE permalink:${printData.permalink}');
    print('WIKIPAGE relatedProject:${printData.relatedProject}');
    print('WIKIPAGE slug:${printData.wikiSlug}');
    print('WIKIPAGE userOwner:${printData.userOwner}');
  }
  if (payload.actionType == "change") {
    print('THIS IS CHANGE:');
    if (payload.change?.comment != '') {
      print('Comment:${payload.change?.comment}');
    }
    if (payload.change?.commentHtml != null) {
      print('Comment:${payload.change?.commentHtml}');
    }
    print('difference:');
    if (payload.change?.difference?.attachments != null) {
      print(payload.change?.difference?.attachments);
    }
    if (payload.change?.difference?.assignedTo != null) {
      print(payload.change?.difference?.assignedTo);
    }
    if (payload.change?.difference?.dueDate != null) {
      print(payload.change?.difference?.dueDate);
    }
    if (payload.change?.difference?.status != null) {
      print(payload.change?.difference?.status);
    }
    if (payload.change?.difference?.relatedSprint != null) {
      print(payload.change?.difference?.relatedSprint);
    }
    if (payload.change?.difference?.promotedTo != null) {
      print(payload.change?.difference?.promotedTo);
    }
    if (payload.change?.difference?.changeTags != null) {
      print(payload.change?.difference?.changeTags);
    }
    if (payload.change?.difference?.descriptionDiff != null) {
      print('There is a change on the description:');
      print(payload.change?.difference?.descriptionDiff);
    }
    if (payload.change?.difference?.isClosedStatus != null) {
      print(payload.change?.difference?.isClosedStatus);
    }
    if (payload.change?.difference?.kanbanOrder != null) {
      print(payload.change?.difference?.kanbanOrder);
    }
    if (payload.change?.difference?.finishDate != null) {
      print(payload.change?.difference?.finishDate);
    }
    if (payload.change?.difference?.isBlockedStatus != null) {
      print(payload.change?.difference?.isBlockedStatus);
    }
    if (payload.change?.difference?.blockedNoteDiff != null) {
      print(payload.change?.difference?.blockedNoteDiff);
    }
    if (payload.change?.difference?.blockedNoteHtml != null) {
      print(payload.change?.difference?.blockedNoteHtml);
    }
    if (payload.change?.difference?.clientRequirementStatus != null) {
      print(payload.change?.difference?.clientRequirementStatus);
    }
    if (payload.change?.difference?.teamRequirementStatus != null) {
      print(payload.change?.difference?.teamRequirementStatus);
    }
    if (payload.change?.difference?.customAttributes != null) {
      print(payload.change?.difference?.customAttributes);
    }
    if (payload.change?.difference?.isIocaineStatus != null) {
      print(payload.change?.difference?.isIocaineStatus);
    }
    if (payload.change?.difference?.storyPoints != null) {
      print(payload.change?.difference?.storyPoints);
    }
    if (payload.change?.difference?.priorityStatus != null) {
      print(payload.change?.difference?.priorityStatus);
    }
    if (payload.change?.difference?.severityStatus != null) {
      print(payload.change?.difference?.severityStatus);
    }
    if (payload.change?.difference?.typeStatus != null) {
      print(payload.change?.difference?.typeStatus);
    }
    if (payload.change?.difference?.name != null) {
      print(payload.change?.difference?.name);
    }
  }
}

final body = {
  "action": "change",
  "type": "task",
  "by": {
    "id": 588936,
    "permalink": "https://tree.taiga.io/profile/CardozoIgnacio",
    "username": "CardozoIgnacio",
    "full_name": "Ignacio Cardozo",
    "photo":
        "https://media-protected.taiga.io/user/5/6/0/2/b85f41f01daeddef3079d6fa357dd0b1bbbb6d334a977dfdbd8af58080c3/new-logo-500x500.jpg.80x80_q85_crop.jpg?token=ZWnKYA%3Ah1tlFtm5OTf6yB-WlVzW-q5yEl3CVIvmTQNdQe0vKU-bIkOYCLRlbV2pR58nq9Vl9PR_g58ARLfZ_RPTTl2MXg",
    "gravatar_id": "7f9c05563bd05a1b2b7aa88e0abf9bcf"
  },
  "date": "2023-12-01T11:58:24.756Z",
  "data": {
    "custom_attributes_values": {
      "Bounty": 5,
      "Componente en el Figma": "a.com"
    },
    "id": 5214571,
    "ref": 64,
    "created_date": "2023-11-30T15:42:06.533Z",
    "modified_date": "2023-11-30T15:42:09.911Z",
    "finished_date": null,
    "due_date": null,
    "due_date_reason": "",
    "subject": "new subject task",
    "us_order": 1701358926510,
    "taskboard_order": 1,
    "is_iocaine": false,
    "external_reference": null,
    "watchers": [],
    "is_blocked": false,
    "blocked_note": "",
    "description": "",
    "tags": [],
    "permalink":
        "https://tree.taiga.io/project/rodsevich-esteban-se-la-come/task/64",
    "project": {
      "id": 1179467,
      "permalink": "https://tree.taiga.io/project/rodsevich-esteban-se-la-come",
      "name": "Esteban se la come",
      "logo_big_url": null
    },
    "owner": {
      "id": 588936,
      "permalink": "https://tree.taiga.io/profile/CardozoIgnacio",
      "username": "CardozoIgnacio",
      "full_name": "Ignacio Cardozo",
      "photo":
          "https://media-protected.taiga.io/user/5/6/0/2/b85f41f01daeddef3079d6fa357dd0b1bbbb6d334a977dfdbd8af58080c3/new-logo-500x500.jpg.80x80_q85_crop.jpg?token=ZWnKYA%3Ah1tlFtm5OTf6yB-WlVzW-q5yEl3CVIvmTQNdQe0vKU-bIkOYCLRlbV2pR58nq9Vl9PR_g58ARLfZ_RPTTl2MXg",
      "gravatar_id": "7f9c05563bd05a1b2b7aa88e0abf9bcf"
    },
    "assigned_to": null,
    "status": {
      "id": 5890300,
      "name": "In progress",
      "slug": "in-progress",
      "color": "#E47C40",
      "is_closed": false
    },
    "user_story": {
      "custom_attributes_values": {},
      "id": 5247286,
      "ref": 2,
      "project": {
        "id": 1179467,
        "permalink":
            "https://tree.taiga.io/project/rodsevich-esteban-se-la-come",
        "name": "Esteban se la come",
        "logo_big_url": null
      },
      "is_closed": false,
      "created_date": "2023-11-09T17:39:43.407Z",
      "modified_date": "2023-11-09T17:39:43.407Z",
      "finish_date": null,
      "due_date": null,
      "due_date_reason": "",
      "subject": "Se me ocurrio una idea",
      "client_requirement": false,
      "team_requirement": false,
      "generated_from_issue": 1683488,
      "generated_from_task": null,
      "from_task_ref": null,
      "external_reference": null,
      "tribe_gig": null,
      "watchers": [],
      "is_blocked": false,
      "blocked_note": "",
      "description": "efwfwf",
      "tags": [],
      "permalink":
          "https://tree.taiga.io/project/rodsevich-esteban-se-la-come/us/2",
      "owner": {
        "id": 541426,
        "permalink": "https://tree.taiga.io/profile/guillermobianchi1990",
        "username": "guillermobianchi1990",
        "full_name": "Guillermo Bianchi",
        "photo":
            "https://media-protected.taiga.io/user/7/4/2/3/6c549347aaa99c4801b5ae35b4008c33b0c71757da6e0cd8892df9847df2/img_5742.jpg.80x80_q85_crop.jpg?token=ZWnKYA%3AjxoKjZvVc9Tn1J0O0ySYRKJg4luAUwOgd8pkEGvD8_O7bl9l-vTMjz0grZw4eVLSFZYqAAtHOJUcG5eu7WOtbw",
        "gravatar_id": "849500abaaa965cf9d55cc535d1e8352"
      },
      "assigned_to": null,
      "assigned_users": [],
      "points": [
        {"role": "Design", "name": "?", "value": null},
        {"role": "Front", "name": "?", "value": null},
        {"role": "Back", "name": "?", "value": null},
        {"role": "Project Manager", "name": "?", "value": null}
      ],
      "status": {
        "id": 7101919,
        "name": "Lista",
        "slug": "lista",
        "color": "#A8E440",
        "is_closed": true,
        "is_archived": false
      },
      "milestone": {
        "id": 369042,
        "name": "Sprint de prueba",
        "slug": "sprint-de-prueba-5",
        "estimated_start": "2023-11-09",
        "estimated_finish": "2023-11-23",
        "created_date": "2023-11-09T17:41:42.747Z",
        "modified_date": "2023-11-09T17:41:42.759Z",
        "closed": false,
        "disponibility": 0.0,
        "permalink":
            "https://tree.taiga.io/project/rodsevich-esteban-se-la-come/taskboard/sprint-de-prueba-5",
        "project": {
          "id": 1179467,
          "permalink":
              "https://tree.taiga.io/project/rodsevich-esteban-se-la-come",
          "name": "Esteban se la come",
          "logo_big_url": null
        },
        "owner": {
          "id": 541426,
          "permalink": "https://tree.taiga.io/profile/guillermobianchi1990",
          "username": "guillermobianchi1990",
          "full_name": "Guillermo Bianchi",
          "photo":
              "https://media-protected.taiga.io/user/7/4/2/3/6c549347aaa99c4801b5ae35b4008c33b0c71757da6e0cd8892df9847df2/img_5742.jpg.80x80_q85_crop.jpg?token=ZWnKYA%3AjxoKjZvVc9Tn1J0O0ySYRKJg4luAUwOgd8pkEGvD8_O7bl9l-vTMjz0grZw4eVLSFZYqAAtHOJUcG5eu7WOtbw",
          "gravatar_id": "849500abaaa965cf9d55cc535d1e8352"
        }
      }
    },
    "milestone": {
      "id": 369042,
      "name": "Sprint de prueba",
      "slug": "sprint-de-prueba-5",
      "estimated_start": "2023-11-09",
      "estimated_finish": "2023-11-23",
      "created_date": "2023-11-09T17:41:42.747Z",
      "modified_date": "2023-11-09T17:41:42.759Z",
      "closed": false,
      "disponibility": 0.0,
      "permalink":
          "https://tree.taiga.io/project/rodsevich-esteban-se-la-come/taskboard/sprint-de-prueba-5",
      "project": {
        "id": 1179467,
        "permalink":
            "https://tree.taiga.io/project/rodsevich-esteban-se-la-come",
        "name": "Esteban se la come",
        "logo_big_url": null
      },
      "owner": {
        "id": 541426,
        "permalink": "https://tree.taiga.io/profile/guillermobianchi1990",
        "username": "guillermobianchi1990",
        "full_name": "Guillermo Bianchi",
        "photo":
            "https://media-protected.taiga.io/user/7/4/2/3/6c549347aaa99c4801b5ae35b4008c33b0c71757da6e0cd8892df9847df2/img_5742.jpg.80x80_q85_crop.jpg?token=ZWnKYA%3AjxoKjZvVc9Tn1J0O0ySYRKJg4luAUwOgd8pkEGvD8_O7bl9l-vTMjz0grZw4eVLSFZYqAAtHOJUcG5eu7WOtbw",
        "gravatar_id": "849500abaaa965cf9d55cc535d1e8352"
      }
    },
    "promoted_to": []
  },
  "change": {
    "comment": "",
    "comment_html": "",
    "delete_comment_date": null,
    "comment_versions": null,
    "edit_comment_date": null,
    "diff": {
      "custom_attributes": {
        "new": [
          {
            "id": 22181,
            "name": "Componente en el Figma",
            "value": "a.com",
            "type": "url",
            "value_diff": "<ins style=\"background:#e6ffe6;\">a.com</ins>"
          }
        ],
        "changed": [],
        "deleted": []
      }
    }
  }
};