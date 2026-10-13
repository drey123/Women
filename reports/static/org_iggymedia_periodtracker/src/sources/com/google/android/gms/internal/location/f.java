package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import android.content.Context;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.location.ActivityRecognitionClient;
import com.google.android.gms.tasks.Task;
import wb.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends com.google.android.gms.common.api.a implements ActivityRecognitionClient {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Api.d f31926k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Api f31927l;

    static {
        Api.d dVar = new Api.d();
        f31926k = dVar;
        f31927l = new Api("ActivityRecognition.API", new c(), dVar);
    }

    public f(Context context) {
        super(context, f31927l, Api.ApiOptions.f31449o, com.google.android.gms.common.api.a.C0622a.f31469c);
    }

    @Override // com.google.android.gms.location.ActivityRecognitionClient
    public final Task b(final PendingIntent pendingIntent, final wb.f fVar) {
        wa.j.l(pendingIntent, "PendingIntent must be specified.");
        return t(ua.g.a().b(new RemoteCall() { // from class: com.google.android.gms.internal.location.j
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                ((zzv) ((l) obj).D()).T1(pendingIntent, fVar, new d(this.f31932a, (com.google.android.gms.tasks.d) obj2));
            }
        }).d(p.f161461b).e(2410).a());
    }

    @Override // com.google.android.gms.location.ActivityRecognitionClient
    public final Task i(final wb.c cVar, final PendingIntent pendingIntent) {
        cVar.Q1(B());
        return x(ua.g.a().b(new RemoteCall() { // from class: com.google.android.gms.internal.location.g
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                Api.d dVar = f.f31926k;
                e eVar = new e((com.google.android.gms.tasks.d) obj2);
                wb.c cVar2 = cVar;
                wa.j.l(cVar2, "activityTransitionRequest must be specified.");
                PendingIntent pendingIntent2 = pendingIntent;
                wa.j.l(pendingIntent2, "PendingIntent must be specified.");
                wa.j.l(eVar, "ResultHolder not provided.");
                ((zzv) ((l) obj).D()).C0(cVar2, pendingIntent2, new com.google.android.gms.common.api.internal.f(eVar));
            }
        }).e(2405).a());
    }

    @Override // com.google.android.gms.location.ActivityRecognitionClient
    public final Task l(final PendingIntent pendingIntent) {
        return x(ua.g.a().b(new RemoteCall() { // from class: com.google.android.gms.internal.location.i
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                Api.d dVar = f.f31926k;
                e eVar = new e((com.google.android.gms.tasks.d) obj2);
                PendingIntent pendingIntent2 = pendingIntent;
                wa.j.l(pendingIntent2, "PendingIntent must be specified.");
                wa.j.l(eVar, "ResultHolder not provided.");
                ((zzv) ((l) obj).D()).a0(pendingIntent2, new com.google.android.gms.common.api.internal.f(eVar));
            }
        }).e(2411).a());
    }

    @Override // com.google.android.gms.location.ActivityRecognitionClient
    public final Task n(final PendingIntent pendingIntent) {
        return x(ua.g.a().b(new RemoteCall() { // from class: com.google.android.gms.internal.location.h
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                Api.d dVar = f.f31926k;
                e eVar = new e((com.google.android.gms.tasks.d) obj2);
                wa.j.l(eVar, "ResultHolder not provided.");
                ((zzv) ((l) obj).D()).P(pendingIntent, new com.google.android.gms.common.api.internal.f(eVar));
            }
        }).e(2406).a());
    }
}
