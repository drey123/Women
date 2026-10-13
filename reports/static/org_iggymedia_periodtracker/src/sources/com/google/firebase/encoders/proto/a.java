package com.google.firebase.encoders.proto;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f36440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Protobuf.a f36441b = Protobuf.a.DEFAULT;

    /* JADX INFO: renamed from: com.google.firebase.encoders.proto.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0648a implements Protobuf {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f36442a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Protobuf.a f36443b;

        public C0648a(int i14, Protobuf.a aVar) {
            this.f36442a = i14;
            this.f36443b = aVar;
        }

        @Override // java.lang.annotation.Annotation
        public Class annotationType() {
            return Protobuf.class;
        }

        @Override // java.lang.annotation.Annotation
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Protobuf)) {
                return false;
            }
            Protobuf protobuf = (Protobuf) obj;
            return this.f36442a == protobuf.tag() && this.f36443b.equals(protobuf.intEncoding());
        }

        @Override // java.lang.annotation.Annotation
        public int hashCode() {
            return (14552422 ^ this.f36442a) + (this.f36443b.hashCode() ^ 2041407134);
        }

        @Override // com.google.firebase.encoders.proto.Protobuf
        public Protobuf.a intEncoding() {
            return this.f36443b;
        }

        @Override // com.google.firebase.encoders.proto.Protobuf
        public int tag() {
            return this.f36442a;
        }

        @Override // java.lang.annotation.Annotation
        public String toString() {
            return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f36442a + "intEncoding=" + this.f36443b + ')';
        }
    }

    public static a b() {
        return new a();
    }

    public Protobuf a() {
        return new C0648a(this.f36440a, this.f36441b);
    }

    public a c(int i14) {
        this.f36440a = i14;
        return this;
    }
}
