package com.google.android.gms.internal.play_billing;

import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h0 f32756a = new h0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f32757b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Logger f32758c;

    public k2(Class cls) {
        this.f32757b = cls.getName();
    }

    public final Logger a() {
        Logger logger = this.f32758c;
        if (logger != null) {
            return logger;
        }
        synchronized (this.f32756a) {
            try {
                Logger logger2 = this.f32758c;
                if (logger2 != null) {
                    return logger2;
                }
                Logger logger3 = Logger.getLogger(this.f32757b);
                this.f32758c = logger3;
                return logger3;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
