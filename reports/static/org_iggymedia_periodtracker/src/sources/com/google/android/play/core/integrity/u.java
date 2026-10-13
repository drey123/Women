package com.google.android.play.core.integrity;

import com.google.android.play.integrity.internal.ak;
import com.google.android.play.integrity.internal.an;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements ak {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final an f35649a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final an f35650b;

    public u(an anVar, an anVar2) {
        this.f35649a = anVar;
        this.f35650b = anVar2;
    }

    @Override // com.google.android.play.integrity.internal.an
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final t a() {
        return new t(this.f35649a, this.f35650b);
    }
}
