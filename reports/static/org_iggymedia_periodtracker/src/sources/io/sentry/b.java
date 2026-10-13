package io.sentry;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f65297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JsonSerializable f65298b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Callable f65299c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f65300d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f65301e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f65302f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f65303g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f65304h;

    public b(byte[] bArr, String str, String str2, String str3, boolean z14) {
        this.f65297a = bArr;
        this.f65298b = null;
        this.f65299c = null;
        this.f65301e = str;
        this.f65302f = str2;
        this.f65304h = str3;
        this.f65303g = z14;
    }

    public static b a(Callable callable, String str, String str2, boolean z14) {
        return new b(callable, str, str2, "event.attachment", z14);
    }

    public static b b(byte[] bArr) {
        return new b(bArr, "thread-dump.txt", "text/plain", false);
    }

    public static b c(io.sentry.protocol.h0 h0Var) {
        return new b((JsonSerializable) h0Var, "view-hierarchy.json", "application/json", "event.view_hierarchy", false);
    }

    public String d() {
        return this.f65304h;
    }

    public Callable e() {
        return this.f65299c;
    }

    public byte[] f() {
        return this.f65297a;
    }

    public String g() {
        return this.f65302f;
    }

    public String h() {
        return this.f65301e;
    }

    public String i() {
        return this.f65300d;
    }

    public JsonSerializable j() {
        return this.f65298b;
    }

    public boolean k() {
        return this.f65303g;
    }

    public b(byte[] bArr, String str, String str2, boolean z14) {
        this(bArr, str, str2, "event.attachment", z14);
    }

    public b(JsonSerializable jsonSerializable, String str, String str2, String str3, boolean z14) {
        this.f65297a = null;
        this.f65298b = jsonSerializable;
        this.f65299c = null;
        this.f65301e = str;
        this.f65302f = str2;
        this.f65304h = str3;
        this.f65303g = z14;
    }

    public b(Callable callable, String str, String str2, String str3, boolean z14) {
        this.f65297a = null;
        this.f65298b = null;
        this.f65299c = callable;
        this.f65301e = str;
        this.f65302f = str2;
        this.f65304h = str3;
        this.f65303g = z14;
    }
}
