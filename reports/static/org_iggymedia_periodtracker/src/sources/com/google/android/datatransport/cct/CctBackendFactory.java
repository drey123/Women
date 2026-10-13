package com.google.android.datatransport.cct;

import aa.f;
import androidx.annotation.Keep;
import com.google.android.datatransport.runtime.backends.BackendFactory;
import com.google.android.datatransport.runtime.backends.TransportBackend;
import y9.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public class CctBackendFactory implements BackendFactory {
    @Override // com.google.android.datatransport.runtime.backends.BackendFactory
    public TransportBackend create(f fVar) {
        return new d(fVar.b(), fVar.e(), fVar.d());
    }
}
