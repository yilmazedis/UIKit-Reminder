//
//  ReminderListViewController+Actions.swift
//  UIKit-Reminder
//
//  Created by yilmaz on 3.12.2022.
//

import UIKit

extension ReminderListViewController {
    @objc func didPressDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else { return }
        completeReminder(with: id)
    }
}
