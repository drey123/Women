package com.bumptech.glide.load;

import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements Key {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n.a f30451b = new n9.b();

    public static void f(Option option, Object obj, MessageDigest messageDigest) {
        option.g(obj, messageDigest);
    }

    @Override // com.bumptech.glide.load.Key
    public void b(MessageDigest messageDigest) {
        for (int i14 = 0; i14 < this.f30451b.size(); i14++) {
            f((Option) this.f30451b.g(i14), this.f30451b.k(i14), messageDigest);
        }
    }

    public Object c(Option option) {
        return this.f30451b.containsKey(option) ? this.f30451b.get(option) : option.c();
    }

    public void d(e eVar) {
        this.f30451b.h(eVar.f30451b);
    }

    public e e(Option option, Object obj) {
        this.f30451b.put(option, obj);
        return this;
    }

    @Override // com.bumptech.glide.load.Key
    public boolean equals(Object obj) {
        if (obj instanceof e) {
            return this.f30451b.equals(((e) obj).f30451b);
        }
        return false;
    }

    @Override // com.bumptech.glide.load.Key
    public int hashCode() {
        return this.f30451b.hashCode();
    }

    public String toString() {
        return "Options{values=" + this.f30451b + '}';
    }
}
