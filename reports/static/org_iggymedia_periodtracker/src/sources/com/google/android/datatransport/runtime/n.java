package com.google.android.datatransport.runtime;

import com.google.android.datatransport.Transformer;
import com.google.android.datatransport.Transport;
import com.google.android.datatransport.TransportFactory;
import io.realm.l0;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements TransportFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f31258a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f31259b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TransportInternal f31260c;

    public n(Set set, m mVar, TransportInternal transportInternal) {
        this.f31258a = set;
        this.f31259b = mVar;
        this.f31260c = transportInternal;
    }

    @Override // com.google.android.datatransport.TransportFactory
    public Transport a(String str, Class cls, x9.b bVar, Transformer transformer) {
        if (this.f31258a.contains(bVar)) {
            return new p(this.f31259b, str, bVar, transformer, this.f31260c);
        }
        l0.a("%s is not supported byt this factory. Supported encodings are: %s.", new Object[]{bVar, this.f31258a});
        return null;
    }
}
