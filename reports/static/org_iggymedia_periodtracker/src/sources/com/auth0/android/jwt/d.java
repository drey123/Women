package com.auth0.android.jwt;

import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30167a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f30168b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Date f30169c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Date f30170d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Date f30171e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f30172f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f30173g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f30174h;

    public d(String str, String str2, Date date, Date date2, Date date3, String str3, List list, Map map) {
        this.f30167a = str;
        this.f30168b = str2;
        this.f30169c = date;
        this.f30170d = date2;
        this.f30171e = date3;
        this.f30172f = str3;
        this.f30173g = list;
        this.f30174h = Collections.unmodifiableMap(map);
    }

    public Claim a(String str) {
        Claim claim = (Claim) this.f30174h.get(str);
        return claim != null ? claim : new a();
    }
}
