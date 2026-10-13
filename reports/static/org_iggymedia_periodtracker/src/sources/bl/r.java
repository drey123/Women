package bl;

import kotlinx.serialization.json.internal.InternalJsonWriter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class r extends o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final al.b f23755c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f23756d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(InternalJsonWriter internalJsonWriter, al.b bVar) {
        super(internalJsonWriter);
        internalJsonWriter.getClass();
        bVar.getClass();
        this.f23755c = bVar;
    }

    @Override // bl.o
    public void b() {
        o(true);
        this.f23756d++;
    }

    @Override // bl.o
    public void c() {
        o(false);
        k("\n");
        int i14 = this.f23756d;
        for (int i15 = 0; i15 < i14; i15++) {
            k(this.f23755c.f().o());
        }
    }

    @Override // bl.o
    public void d() {
        if (a()) {
            o(false);
        } else {
            c();
        }
    }

    @Override // bl.o
    public void p() {
        f(' ');
    }

    @Override // bl.o
    public void q() {
        this.f23756d--;
    }
}
