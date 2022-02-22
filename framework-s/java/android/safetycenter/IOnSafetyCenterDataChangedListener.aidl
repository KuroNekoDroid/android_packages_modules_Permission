/*
 * Copyright (C) 2022 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package android.safetycenter;

import android.safetycenter.SafetyCenterData;
import android.safetycenter.SafetyCenterError;

/**
 * Listener for changes to {@link SafetyCenterData}.
 *
 * @hide
 */
oneway interface IOnSafetyCenterDataChangedListener {

    /** Called when SafetyCenterData tracked by the SafetyCenter manager changes. */
    void onSafetyCenterDataChanged(in SafetyCenterData data);

    /** Called when SafetyCenter should display an error related to changes in its data. */
    void onError(in SafetyCenterError error);
 }
