package com.google.common.util.concurrent;

import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f36241a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f36242b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Logger f36243c;

    public h(Class cls) {
        this.f36242b = cls.getName();
    }

    public Logger a() {
        Logger logger = this.f36243c;
        if (logger != null) {
            return logger;
        }
        synchronized (this.f36241a) {
            try {
                Logger logger2 = this.f36243c;
                if (logger2 != null) {
                    return logger2;
                }
                Logger logger3 = Logger.getLogger(this.f36242b);
                this.f36243c = logger3;
                return logger3;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
