import 'package:taiga_rest_models/taiga_rest_models.dart';

void main() {
  //final data = TaigaIssue.fromJson(body);
  final data = TaigaPayload.fromJson(body);
  if (data.action == 'change') {
    print('Comment:${data.change?.comment}');
    print('Comment:${data.change?.commentHtml}');
    print('DIFF:');
    if (data.change!.diff!.assignedTo != null) {
      print('assignedTo:${data.change?.diff?.assignedTo?.from}');
      print('assignedTo:${data.change?.diff?.assignedTo?.to}');
    }
    if (data.change!.diff!.attachments != null) {
      print('assignedTo:${data.change?.diff?.attachments}');
    }
    if (data.change!.diff!.blockedNoteDiff != null) {
      print('blockedNoteDiff:${data.change?.diff?.blockedNoteDiff?.from}');
      print('blockedNoteDiff:${data.change?.diff?.blockedNoteDiff?.to}');
    }
    if (data.change!.diff!.blockedNoteHtml != null) {
      print('blockedNoteHtml:${data.change?.diff?.blockedNoteHtml?.from}');
      print('blockedNoteHtml:${data.change?.diff?.blockedNoteHtml?.to}');
    }
    if (data.change!.diff!.clientRequirement != null) {
      print('clientRequirement:${data.change?.diff?.clientRequirement?.from}');
      print('clientRequirement:${data.change?.diff?.clientRequirement?.to}');
    }
    if (data.change!.diff!.descriptionDiff != null) {
      print('descriptionDiff:${data.change?.diff?.descriptionDiff}');
    }
    if (data.change!.diff!.dueDate != null) {
      print('dueDate:${data.change?.diff?.dueDate?.from}');
      print('dueDate:${data.change?.diff?.dueDate?.to}');
    }
    if (data.change!.diff!.finishDate != null) {
      print('finishDate:${data.change?.diff?.finishDate?.from}');
      print('finishDate:${data.change?.diff?.finishDate?.to}');
    }
    if (data.change!.diff!.isBlocked != null) {
      print('isBlocked:${data.change?.diff?.isBlocked?.from}');
      print('isBlocked:${data.change?.diff?.isBlocked?.to}');
    }
    if (data.change!.diff!.isClosed != null) {
      print('isClosed:${data.change?.diff?.isClosed?.from}');
      print('isClosed:${data.change?.diff?.isClosed?.to}');
    }
    if (data.change!.diff!.kanbanOrder != null) {
      print('kanbanOrder:${data.change?.diff?.kanbanOrder?.from}');
      print('kanbanOrder:${data.change?.diff?.kanbanOrder?.to}');
    }
    if (data.change!.diff!.milestone != null) {
      print('milestone:${data.change?.diff?.milestone?.from}');
      print('milestone:${data.change?.diff?.milestone?.to}');
    }
    if (data.change!.diff!.promotedTo != null) {
      print('promotedTo:${data.change?.diff?.promotedTo?.from}');
      print('promotedTo:${data.change?.diff?.promotedTo?.to}');
    }
    if (data.change!.diff!.status != null) {
      print('status:${data.change?.diff?.status?.from}');
      print('status:${data.change?.diff?.status?.to}');
    }
    if (data.change!.diff!.tags != null) {
      print('tags:${data.change?.diff?.tags?.from}');
      print('tags:${data.change?.diff?.tags?.to}');
    }
    if (data.change!.diff!.customAttributes != null) {
      print(
          'attributesNew:${data.change?.diff?.customAttributes?.attributesNew[0].value}');
      print(
          'attributesChanged:${data.change?.diff?.customAttributes?.attributesChanged}');
      print(
          'attributesDeleted:${data.change?.diff?.customAttributes?.attributesDeleted}');
    }
  }
  // if (data.type == 'userstory') {
  //   TaigaUserStoryData printData = data.data as TaigaUserStoryData;
  //   print('assignedUsers:${printData.assignedUsers}');
  //   print('blockedNote:${printData.blockedNote}');
  //   print('clientRequirement:${printData.clientRequirement}');
  //   print('dueDate:${printData.dueDate}');
  //   print('dueDateReason:${printData.dueDateReason}');
  //   print('externalReference:${printData.externalReference}');
  //   print('finishDate:${printData.finishDate}');
  //   print('fromTaskRef:${printData.fromTaskRef}');
  //   print('generatedFromIssue:${printData.generatedFromIssue}');
  //   print('generatedFromTask:${printData.generatedFromTask}');
  //   print('isBlocked:${printData.isBlocked}');
  //   print('isClosed:${printData.isClosed}');
  //   print('milestone:${printData.milestone}');
  //   print('points:${printData.points}');
  //   print('teamRequirement:${printData.teamRequirement}');
  //   print('tribeGig:${printData.tribeGig}');
  //   print('assignedTo:${printData.assignedTo}');
  //   print('createdDate:${printData.createdDate}');
  //   print('customAttributesValues:${printData.customAttributesValues}');
  //   print('description:${printData.description}');
  //   print('id:${printData.id}');
  //   print('modifiedDate:${printData.modifiedDate}');
  //   print('owner FullName:${printData.owner.fullName}');
  //   print('permalink:${printData.permalink}');
  //   print('project:${printData.project}');
  //   print('ref:${printData.ref}');
  //   print('status:${printData.status}');
  //   print('subject:${printData.subject}');
  //   print('tags:${printData.tags}');
  //   print('watchers:${printData.watchers}');
  // }
  if (data.type == 'task') {
    TaigaTaskData printData = data.data as TaigaTaskData;
    // print('blockedNote:${printData.blockedNote}');
    // print('dueDate:${printData.dueDate}');
    // print('dueDateReason:${printData.dueDateReason}');
    // print('externalReference:${printData.externalReference}');
    // print('isBlocked:${printData.isBlocked}');
    // print('milestone:${printData.milestone}');
    // print('assignedTo:${printData.assignedTo}');
    // print('createdDate:${printData.createdDate}');
    print(
        'customAttributesValues:${printData.customAttributesValues?.figmaUrl}');
    print('customAttributesValues:${printData.customAttributesValues?.bounty}');
    // print('description:${printData.description}');
    // print('id:${printData.id}');
    // print('modifiedDate:${printData.modifiedDate}');
    // print('owner FullName:${printData.owner.fullName}');
    // print('permalink:${printData.permalink}');
    // print('project:${printData.project}');
    // print('ref:${printData.ref}');
    // print('status:${printData.status}');
    // print('subject:${printData.subject}');
    // print('tags:${printData.tags}');
    // print('watchers:${printData.watchers}');
    // print('blockedNote:${printData.blockedNote}');
    // print('dueDate:${printData.dueDate}');
    // print('dueDateReason:${printData.dueDateReason}');
    // print('externalReference:${printData.externalReference}');
    // print('finishedDate:${printData.finishedDate}');
    // print('isBlocked:${printData.isBlocked}');
    // print('isIocaine:${printData.isIocaine}');
    // print('milestone:${printData.milestone}');
    // print('promotedTo:${printData.promotedTo}');
    // print('taskboardOrder:${printData.taskboardOrder}');
    // print('usOrder:${printData.usOrder}');
    // print('userStory:${printData.userStory}');
  }
  // if (data.type == 'issue') {
  //   TaigaIssueData printData = data.data as TaigaIssueData;
  //   print('dueDate:${printData.dueDate}');
  //   print('dueDateReason:${printData.dueDateReason}');
  //   print('externalReference:${printData.externalReference}');
  //   print('milestone:${printData.milestone}');
  //   print('assignedTo:${printData.assignedTo}');
  //   print('createdDate:${printData.createdDate}');
  //   print('customAttributesValues:${printData.customAttributesValues}');
  //   print('description:${printData.description}');
  //   print('id:${printData.id}');
  //   print('modifiedDate:${printData.modifiedDate}');
  //   print('owner FullName:${printData.owner.fullName}');
  //   print('permalink:${printData.permalink}');
  //   print('project:${printData.project}');
  //   print('ref:${printData.ref}');
  //   print('status:${printData.status}');
  //   print('subject:${printData.subject}');
  //   print('tags:${printData.tags}');
  //   print('dueDate:${printData.dueDate}');
  //   print('dueDateReason:${printData.dueDateReason}');
  //   print('externalReference:${printData.externalReference}');
  //   print('finishedDate:${printData.finishedDate}');
  //   print('milestone:${printData.milestone}');
  //   print('promotedTo:${printData.promotedTo}');
  // }
  // if (data.type == 'epic') {
  //   TaigaEpicData printData = data.data as TaigaEpicData;
  //   print('assignedTo:${printData.assignedTo}');
  //   print('createdDate:${printData.createdDate}');
  //   print('customAttributesValues:${printData.customAttributesValues}');
  //   print('description:${printData.description}');
  //   print('id:${printData.id}');
  //   print('modifiedDate:${printData.modifiedDate}');
  //   print('owner FullName:${printData.owner.fullName}');
  //   print('permalink:${printData.permalink}');
  //   print('project:${printData.project}');
  //   print('ref:${printData.ref}');
  //   print('status:${printData.status}');
  //   print('subject:${printData.subject}');
  //   print('tags:${printData.tags}');
  //   print('clientRequirement:${printData.clientRequirement}');
  //   print('color:${printData.color}');
  //   print('epicsOrder:${printData.epicsOrder}');
  //   print('teamRequirement:${printData.teamRequirement}');
  // }
}

final body = {
  "by": {
    "id": 588936,
    "photo":
        "https://media-protected.taiga.io/user/5/6/0/2/b85f41f01daeddef3079d6fa357dd0b1bbbb6d334a977dfdbd8af58080c3/new-logo-500x500.jpg.80x80_q85_crop.jpg?token=ZVtQoQ%3AdP6MYkPFV5W5RlqgqjM51EvVLnlg0ZDNDYmxxMszEo1YnYzdLFPJWZdu7qvy2y9wefPk796AC7Iz8kAdxhGk7g",
    "username": "CardozoIgnacio",
    "full_name": "Ignacio Cardozo",
    "permalink": "https://tree.taiga.io/profile/CardozoIgnacio",
    "gravatar_id": "7f9c05563bd05a1b2b7aa88e0abf9bcf"
  },
  "data": {
    "id": 5170702,
    "ref": 5,
    "tags": [],
    "owner": {
      "id": 541426,
      "photo":
          "https://media-protected.taiga.io/user/7/4/2/3/6c549347aaa99c4801b5ae35b4008c33b0c71757da6e0cd8892df9847df2/img_5742.jpg.80x80_q85_crop.jpg?token=ZVtQoQ%3AsMj0obPdMNbrpx7OlehQu_HmyUM8C40m7qd1ozppNvDGH1Y43qJROJ5WH9eoUq5sWOzcQAq0SfTY4GbKPB8d1Q",
      "username": "guillermobianchi1990",
      "full_name": "Guillermo Bianchi",
      "permalink": "https://tree.taiga.io/profile/guillermobianchi1990",
      "gravatar_id": "849500abaaa965cf9d55cc535d1e8352"
    },
    "status": {
      "id": 5890300,
      "name": "In progress",
      "slug": "in-progress",
      "color": "#E47C40",
      "is_closed": false
    },
    "project": {
      "id": 1179467,
      "name": "Esteban se la come",
      "permalink": "https://tree.taiga.io/project/rodsevich-esteban-se-la-come",
      "logo_big_url": null
    },
    "subject": "Tarea 2",
    "due_date": null,
    "us_order": 1699551827706,
    "watchers": [],
    "milestone": {
      "id": 369042,
      "name": "Sprint de prueba",
      "slug": "sprint-de-prueba-5",
      "owner": {
        "id": 541426,
        "photo":
            "https://media-protected.taiga.io/user/7/4/2/3/6c549347aaa99c4801b5ae35b4008c33b0c71757da6e0cd8892df9847df2/img_5742.jpg.80x80_q85_crop.jpg?token=ZVtQoQ%3AsMj0obPdMNbrpx7OlehQu_HmyUM8C40m7qd1ozppNvDGH1Y43qJROJ5WH9eoUq5sWOzcQAq0SfTY4GbKPB8d1Q",
        "username": "guillermobianchi1990",
        "full_name": "Guillermo Bianchi",
        "permalink": "https://tree.taiga.io/profile/guillermobianchi1990",
        "gravatar_id": "849500abaaa965cf9d55cc535d1e8352"
      },
      "closed": false,
      "project": {
        "id": 1179467,
        "name": "Esteban se la come",
        "permalink":
            "https://tree.taiga.io/project/rodsevich-esteban-se-la-come",
        "logo_big_url": null
      },
      "permalink":
          "https://tree.taiga.io/project/rodsevich-esteban-se-la-come/taskboard/sprint-de-prueba-5",
      "created_date": "2023-11-09T17:41:42.747Z",
      "disponibility": 0,
      "modified_date": "2023-11-09T17:41:42.759Z",
      "estimated_start": "2023-11-09",
      "estimated_finish": "2023-11-23"
    },
    "permalink":
        "https://tree.taiga.io/project/rodsevich-esteban-se-la-come/task/5",
    "is_blocked": false,
    "is_iocaine": false,
    "user_story": {
      "id": 5247286,
      "ref": 2,
      "tags": [],
      "owner": {
        "id": 541426,
        "photo":
            "https://media-protected.taiga.io/user/7/4/2/3/6c549347aaa99c4801b5ae35b4008c33b0c71757da6e0cd8892df9847df2/img_5742.jpg.80x80_q85_crop.jpg?token=ZVtQoQ%3AsMj0obPdMNbrpx7OlehQu_HmyUM8C40m7qd1ozppNvDGH1Y43qJROJ5WH9eoUq5sWOzcQAq0SfTY4GbKPB8d1Q",
        "username": "guillermobianchi1990",
        "full_name": "Guillermo Bianchi",
        "permalink": "https://tree.taiga.io/profile/guillermobianchi1990",
        "gravatar_id": "849500abaaa965cf9d55cc535d1e8352"
      },
      "points": [
        {"name": "?", "role": "Design", "value": null},
        {"name": "?", "role": "Front", "value": null},
        {"name": "?", "role": "Back", "value": null},
        {"name": "?", "role": "Project Manager", "value": null}
      ],
      "status": {
        "id": 7101919,
        "name": "Lista",
        "slug": "lista",
        "color": "#A8E440",
        "is_closed": true,
        "is_archived": false
      },
      "project": {
        "id": 1179467,
        "name": "Esteban se la come",
        "permalink":
            "https://tree.taiga.io/project/rodsevich-esteban-se-la-come",
        "logo_big_url": null
      },
      "subject": "Se me ocurrio una idea",
      "due_date": null,
      "watchers": [],
      "is_closed": false,
      "milestone": {
        "id": 369042,
        "name": "Sprint de prueba",
        "slug": "sprint-de-prueba-5",
        "owner": {
          "id": 541426,
          "photo":
              "https://media-protected.taiga.io/user/7/4/2/3/6c549347aaa99c4801b5ae35b4008c33b0c71757da6e0cd8892df9847df2/img_5742.jpg.80x80_q85_crop.jpg?token=ZVtQoQ%3AsMj0obPdMNbrpx7OlehQu_HmyUM8C40m7qd1ozppNvDGH1Y43qJROJ5WH9eoUq5sWOzcQAq0SfTY4GbKPB8d1Q",
          "username": "guillermobianchi1990",
          "full_name": "Guillermo Bianchi",
          "permalink": "https://tree.taiga.io/profile/guillermobianchi1990",
          "gravatar_id": "849500abaaa965cf9d55cc535d1e8352"
        },
        "closed": false,
        "project": {
          "id": 1179467,
          "name": "Esteban se la come",
          "permalink":
              "https://tree.taiga.io/project/rodsevich-esteban-se-la-come",
          "logo_big_url": null
        },
        "permalink":
            "https://tree.taiga.io/project/rodsevich-esteban-se-la-come/taskboard/sprint-de-prueba-5",
        "created_date": "2023-11-09T17:41:42.747Z",
        "disponibility": 0,
        "modified_date": "2023-11-09T17:41:42.759Z",
        "estimated_start": "2023-11-09",
        "estimated_finish": "2023-11-23"
      },
      "permalink":
          "https://tree.taiga.io/project/rodsevich-esteban-se-la-come/us/2",
      "tribe_gig": null,
      "is_blocked": false,
      "assigned_to": null,
      "description": "efwfwf",
      "finish_date": null,
      "blocked_note": "",
      "created_date": "2023-11-09T17:39:43.407Z",
      "from_task_ref": null,
      "modified_date": "2023-11-09T17:39:43.407Z",
      "assigned_users": [],
      "due_date_reason": "",
      "team_requirement": false,
      "client_requirement": false,
      "external_reference": null,
      "generated_from_task": null,
      "generated_from_issue": 1683488,
      "custom_attributes_values": {}
    },
    "assigned_to": null,
    "description": "",
    "promoted_to": [],
    "blocked_note": "",
    "created_date": "2023-11-09T17:43:47.725Z",
    "finished_date": null,
    "modified_date": "2023-11-20T11:57:40.819Z",
    "due_date_reason": "",
    "taskboard_order": 0,
    "external_reference": null,
    "custom_attributes_values": {"Bounty": 5}
  },
  "date": "2023-11-20T12:27:13.185Z",
  "type": "task",
  "action": "change",
  "change": {
    "diff": {
      "custom_attributes": {
        "new": [
          {
            "id": 22180,
            "name": "Bounty",
            "type": "number",
            "value": 5,
            "value_diff": [null, 5]
          }
        ],
        "changed": [],
        "deleted": []
      }
    },
    "comment": "",
    "comment_html": "",
    "comment_versions": null,
    "edit_comment_date": null,
    "delete_comment_date": null
  }
};
