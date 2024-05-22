//
//  Supabase.swift
//  TodoList
//
//  Created by Shuyu Zhou on 2024-05-22.
//

import Foundation
import Supabase

let supabase = SupabaseClient(
  supabaseURL: URL(string: "https://prlgkhmpptamoucefcpm.supabase.co")!,
  supabaseKey: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InBybGdraG1wcHRhbW91Y2VmY3BtIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTM2MjkwNjIsImV4cCI6MjAyOTIwNTA2Mn0.FH3HKPjObwl7cPc27Zt3uevb-zfWYhxUFuCZAG15r1Y"
)
