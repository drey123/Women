package com.bumptech.glide.load.engine;

import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.Transformation;
import com.bumptech.glide.load.engine.bitmap_recycle.ArrayPool;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class p implements Key {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final n9.g f30706j = new n9.g(50);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayPool f30707b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Key f30708c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Key f30709d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f30710e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f30711f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Class f30712g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final com.bumptech.glide.load.e f30713h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Transformation f30714i;

    public p(ArrayPool arrayPool, Key key, Key key2, int i14, int i15, Transformation transformation, Class cls, com.bumptech.glide.load.e eVar) {
        this.f30707b = arrayPool;
        this.f30708c = key;
        this.f30709d = key2;
        this.f30710e = i14;
        this.f30711f = i15;
        this.f30714i = transformation;
        this.f30712g = cls;
        this.f30713h = eVar;
    }

    @Override // com.bumptech.glide.load.Key
    public void b(MessageDigest messageDigest) {
        byte[] bArr = (byte[]) this.f30707b.d(8, byte[].class);
        ByteBuffer.wrap(bArr).putInt(this.f30710e).putInt(this.f30711f).array();
        this.f30709d.b(messageDigest);
        this.f30708c.b(messageDigest);
        messageDigest.update(bArr);
        Transformation transformation = this.f30714i;
        if (transformation != null) {
            transformation.b(messageDigest);
        }
        this.f30713h.b(messageDigest);
        messageDigest.update(c());
        this.f30707b.put(bArr);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final byte[] c() {
        n9.g gVar = f30706j;
        byte[] bArr = (byte[]) gVar.g(this.f30712g);
        if (bArr != null) {
            return bArr;
        }
        byte[] bytes = this.f30712g.getName().getBytes(Key.f30389a);
        gVar.k(this.f30712g, bytes);
        return bytes;
    }

    @Override // com.bumptech.glide.load.Key
    public boolean equals(Object obj) {
        if (obj instanceof p) {
            p pVar = (p) obj;
            if (this.f30711f == pVar.f30711f && this.f30710e == pVar.f30710e && n9.k.e(this.f30714i, pVar.f30714i) && this.f30712g.equals(pVar.f30712g) && this.f30708c.equals(pVar.f30708c) && this.f30709d.equals(pVar.f30709d) && this.f30713h.equals(pVar.f30713h)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.bumptech.glide.load.Key
    public int hashCode() {
        int iHashCode = (((((this.f30708c.hashCode() * 31) + this.f30709d.hashCode()) * 31) + this.f30710e) * 31) + this.f30711f;
        Transformation transformation = this.f30714i;
        if (transformation != null) {
            iHashCode = (iHashCode * 31) + transformation.hashCode();
        }
        return (((iHashCode * 31) + this.f30712g.hashCode()) * 31) + this.f30713h.hashCode();
    }

    public String toString() {
        return "ResourceCacheKey{sourceKey=" + this.f30708c + ", signature=" + this.f30709d + ", width=" + this.f30710e + ", height=" + this.f30711f + ", decodedResourceClass=" + this.f30712g + ", transformation='" + this.f30714i + "', options=" + this.f30713h + '}';
    }
}
