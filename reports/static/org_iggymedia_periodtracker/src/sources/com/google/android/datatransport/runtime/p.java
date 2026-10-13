package com.google.android.datatransport.runtime;

import com.google.android.datatransport.Transformer;
import com.google.android.datatransport.Transport;
import com.google.android.datatransport.TransportScheduleCallback;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements Transport {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f31261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f31262b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x9.b f31263c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Transformer f31264d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TransportInternal f31265e;

    public p(m mVar, String str, x9.b bVar, Transformer transformer, TransportInternal transportInternal) {
        this.f31261a = mVar;
        this.f31262b = str;
        this.f31263c = bVar;
        this.f31264d = transformer;
        this.f31265e = transportInternal;
    }

    @Override // com.google.android.datatransport.Transport
    public void a(x9.c cVar) {
        c(cVar, new TransportScheduleCallback() { // from class: com.google.android.datatransport.runtime.o
            @Override // com.google.android.datatransport.TransportScheduleCallback
            public final void a(Exception exc) {
                p.b(exc);
            }
        });
    }

    public void c(x9.c cVar, TransportScheduleCallback transportScheduleCallback) {
        this.f31265e.a(l.a().e(this.f31261a).c(cVar).f(this.f31262b).d(this.f31264d).b(this.f31263c).a(), transportScheduleCallback);
    }

    public static /* synthetic */ void b(Exception exc) {
    }
}
