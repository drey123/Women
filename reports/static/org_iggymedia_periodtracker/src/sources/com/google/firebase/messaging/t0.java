package com.google.firebase.messaging;

import android.text.TextUtils;
import android.util.Log;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class t0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f36644d = Pattern.compile("[a-zA-Z0-9-_.~%]{1,900}");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f36646b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f36647c;

    public t0(String str, String str2) {
        this.f36645a = d(str2, str);
        this.f36646b = str;
        this.f36647c = str + "!" + str2;
    }

    public static t0 a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String[] strArrSplit = str.split("!", -1);
        if (strArrSplit.length != 2) {
            return null;
        }
        return new t0(strArrSplit[0], strArrSplit[1]);
    }

    public static String d(String str, String str2) {
        if (str != null && str.startsWith("/topics/")) {
            Log.w("FirebaseMessaging", String.format("Format /topics/topic-name is deprecated. Only 'topic-name' should be used in %s.", str2));
            str = str.substring(8);
        }
        if (str != null && f36644d.matcher(str).matches()) {
            return str;
        }
        io.realm.l0.a("Invalid topic name: %s does not match the allowed format %s.", new Object[]{str, "[a-zA-Z0-9-_.~%]{1,900}"});
        return null;
    }

    public String b() {
        return this.f36646b;
    }

    public String c() {
        return this.f36645a;
    }

    public String e() {
        return this.f36647c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        return this.f36645a.equals(t0Var.f36645a) && this.f36646b.equals(t0Var.f36646b);
    }

    public int hashCode() {
        return wa.i.b(this.f36646b, this.f36645a);
    }
}
