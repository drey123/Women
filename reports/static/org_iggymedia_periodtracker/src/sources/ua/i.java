package ua;

import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i implements PendingResult.StatusListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ BasePendingResult f151484a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f151485b;

    public i(k kVar, BasePendingResult basePendingResult) {
        this.f151485b = kVar;
        this.f151484a = basePendingResult;
    }

    @Override // com.google.android.gms.common.api.PendingResult.StatusListener
    public final void a(Status status) {
        this.f151485b.f151491a.remove(this.f151484a);
    }
}
