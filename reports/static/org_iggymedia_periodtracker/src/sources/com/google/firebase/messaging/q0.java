package com.google.firebase.messaging;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f36626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f36627b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f36628c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f36630e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayDeque f36629d = new ArrayDeque();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f36631f = false;

    public q0(SharedPreferences sharedPreferences, String str, String str2, Executor executor) {
        this.f36626a = sharedPreferences;
        this.f36627b = str;
        this.f36628c = str2;
        this.f36630e = executor;
    }

    public static q0 c(SharedPreferences sharedPreferences, String str, String str2, Executor executor) {
        q0 q0Var = new q0(sharedPreferences, str, str2, executor);
        q0Var.d();
        return q0Var;
    }

    public final boolean b(boolean z14) {
        if (z14 && !this.f36631f) {
            i();
        }
        return z14;
    }

    public final void d() {
        synchronized (this.f36629d) {
            try {
                this.f36629d.clear();
                String string = this.f36626a.getString(this.f36627b, "");
                if (!TextUtils.isEmpty(string) && string.contains(this.f36628c)) {
                    String[] strArrSplit = string.split(this.f36628c, -1);
                    if (strArrSplit.length == 0) {
                        Log.e("FirebaseMessaging", "Corrupted queue. Please check the queue contents and item separator provided");
                    }
                    for (String str : strArrSplit) {
                        if (!TextUtils.isEmpty(str)) {
                            this.f36629d.add(str);
                        }
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public String e() {
        String str;
        synchronized (this.f36629d) {
            str = (String) this.f36629d.peek();
        }
        return str;
    }

    public boolean f(Object obj) {
        boolean zB;
        synchronized (this.f36629d) {
            zB = b(this.f36629d.remove(obj));
        }
        return zB;
    }

    public String g() {
        StringBuilder sb4 = new StringBuilder();
        Iterator it = this.f36629d.iterator();
        while (it.hasNext()) {
            sb4.append((String) it.next());
            sb4.append(this.f36628c);
        }
        return sb4.toString();
    }

    public final void h() {
        synchronized (this.f36629d) {
            this.f36626a.edit().putString(this.f36627b, g()).commit();
        }
    }

    public final void i() {
        this.f36630e.execute(new Runnable() { // from class: com.google.firebase.messaging.p0
            @Override // java.lang.Runnable
            public final void run() {
                this.f36624d.h();
            }
        });
    }
}
