package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.text.TextUtils;
import com.tiktok.util.TTConst;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class q9 implements zzpo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ oa f33688a;

    public q9(oa oaVar) {
        Objects.requireNonNull(oaVar);
        this.f33688a = oaVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzpo
    public final void a(String str, String str2, Bundle bundle) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        oa oaVar = this.f33688a;
        if (zIsEmpty) {
            oaVar.p(TTConst.TRACK_TYPE_AUTO, "_err", bundle);
        } else {
            oaVar.w(TTConst.TRACK_TYPE_AUTO, "_err", bundle, str);
        }
    }
}
