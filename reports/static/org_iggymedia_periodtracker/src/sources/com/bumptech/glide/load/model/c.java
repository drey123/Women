package com.bumptech.glide.load.model;

import android.net.Uri;
import android.text.TextUtils;
import com.bumptech.glide.load.Key;
import java.net.URL;
import java.security.MessageDigest;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class c implements Key {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Headers f30772b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final URL f30773c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f30774d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f30775e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public URL f30776f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile byte[] f30777g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f30778h;

    public c(URL url, Headers headers) {
        this.f30773c = (URL) n9.j.e(url);
        this.f30774d = null;
        this.f30772b = (Headers) n9.j.e(headers);
    }

    @Override // com.bumptech.glide.load.Key
    public void b(MessageDigest messageDigest) {
        messageDigest.update(d());
    }

    public String c() {
        String str = this.f30774d;
        return str != null ? str : ((URL) n9.j.e(this.f30773c)).toString();
    }

    public final byte[] d() {
        if (this.f30777g == null) {
            this.f30777g = c().getBytes(Key.f30389a);
        }
        return this.f30777g;
    }

    public Map e() {
        return this.f30772b.a();
    }

    @Override // com.bumptech.glide.load.Key
    public boolean equals(Object obj) {
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (c().equals(cVar.c()) && this.f30772b.equals(cVar.f30772b)) {
                return true;
            }
        }
        return false;
    }

    public final String f() {
        if (TextUtils.isEmpty(this.f30775e)) {
            String string = this.f30774d;
            if (TextUtils.isEmpty(string)) {
                string = ((URL) n9.j.e(this.f30773c)).toString();
            }
            this.f30775e = Uri.encode(string, "@#&=*+-_.,:!?()/~'%;$[]");
        }
        return this.f30775e;
    }

    public final URL g() {
        if (this.f30776f == null) {
            this.f30776f = new URL(f());
        }
        return this.f30776f;
    }

    public String h() {
        return f();
    }

    @Override // com.bumptech.glide.load.Key
    public int hashCode() {
        if (this.f30778h == 0) {
            int iHashCode = c().hashCode();
            this.f30778h = iHashCode;
            this.f30778h = (iHashCode * 31) + this.f30772b.hashCode();
        }
        return this.f30778h;
    }

    public URL i() {
        return g();
    }

    public String toString() {
        return c();
    }

    public c(String str) {
        this(str, Headers.f30759b);
    }

    public c(URL url) {
        this(url, Headers.f30759b);
    }

    public c(String str, Headers headers) {
        this.f30773c = null;
        this.f30774d = n9.j.c(str);
        this.f30772b = (Headers) n9.j.e(headers);
    }
}
