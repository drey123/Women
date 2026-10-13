package bc;

import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.wearable.internal.c1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class c extends va.d implements Result {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Status f22997v;

    public c(DataHolder dataHolder) {
        super(dataHolder);
        this.f22997v = new Status(dataHolder.T1());
    }

    @Override // va.d
    public final /* bridge */ /* synthetic */ Object L(int i14, int i15) {
        return new c1(this.f157206d, i14, i15);
    }

    @Override // va.d
    public final String R() {
        return "path";
    }

    @Override // com.google.android.gms.common.api.Result
    public Status o() {
        return this.f22997v;
    }
}
