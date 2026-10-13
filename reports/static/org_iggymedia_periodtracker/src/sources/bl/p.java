package bl;

import kotlinx.serialization.json.internal.InternalJsonWriter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class p extends o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f23748c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(InternalJsonWriter internalJsonWriter, boolean z14) {
        super(internalJsonWriter);
        internalJsonWriter.getClass();
        this.f23748c = z14;
    }

    @Override // bl.o
    public void n(String str) {
        str.getClass();
        if (this.f23748c) {
            super.n(str);
        } else {
            super.k(str);
        }
    }
}
