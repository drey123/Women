package pd;

import com.google.firebase.encoders.ValueEncoderContext;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class e implements ValueEncoderContext {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f129658a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f129659b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public com.google.firebase.encoders.b f129660c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final com.google.firebase.encoders.proto.b f129661d;

    public e(com.google.firebase.encoders.proto.b bVar) {
        this.f129661d = bVar;
    }

    @Override // com.google.firebase.encoders.ValueEncoderContext
    public ValueEncoderContext a(String str) {
        c();
        this.f129661d.g(this.f129660c, str, this.f129659b);
        return this;
    }

    @Override // com.google.firebase.encoders.ValueEncoderContext
    public ValueEncoderContext b(boolean z14) {
        c();
        this.f129661d.l(this.f129660c, z14, this.f129659b);
        return this;
    }

    public final void c() {
        if (this.f129658a) {
            throw new com.google.firebase.encoders.a("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f129658a = true;
    }

    public void d(com.google.firebase.encoders.b bVar, boolean z14) {
        this.f129658a = false;
        this.f129660c = bVar;
        this.f129659b = z14;
    }
}
