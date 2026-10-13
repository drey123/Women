package com.google.android.gms.location;

import android.app.PendingIntent;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.HasApiKey;
import com.google.android.gms.tasks.Task;
import wb.c;
import wb.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public interface ActivityRecognitionClient extends HasApiKey<Api.ApiOptions.a> {
    Task b(PendingIntent pendingIntent, f fVar);

    Task i(c cVar, PendingIntent pendingIntent);

    Task l(PendingIntent pendingIntent);

    Task n(PendingIntent pendingIntent);
}
