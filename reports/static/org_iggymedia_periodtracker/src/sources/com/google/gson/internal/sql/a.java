package com.google.gson.internal.sql;

import com.google.gson.TypeAdapterFactory;
import com.google.gson.internal.bind.DefaultDateTypeAdapter;
import java.sql.Date;
import java.sql.Timestamp;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f36949a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final DefaultDateTypeAdapter.b f36950b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final DefaultDateTypeAdapter.b f36951c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final TypeAdapterFactory f36952d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final TypeAdapterFactory f36953e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final TypeAdapterFactory f36954f;

    /* JADX INFO: renamed from: com.google.gson.internal.sql.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class C0656a extends DefaultDateTypeAdapter.b {
        public C0656a(Class cls) {
            super(cls);
        }

        @Override // com.google.gson.internal.bind.DefaultDateTypeAdapter.b
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Date d(java.util.Date date) {
            return new Date(date.getTime());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends DefaultDateTypeAdapter.b {
        public b(Class cls) {
            super(cls);
        }

        @Override // com.google.gson.internal.bind.DefaultDateTypeAdapter.b
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Timestamp d(java.util.Date date) {
            return new Timestamp(date.getTime());
        }
    }

    static {
        boolean z14;
        try {
            Class.forName("java.sql.Date");
            z14 = true;
        } catch (ClassNotFoundException unused) {
            z14 = false;
        }
        f36949a = z14;
        if (z14) {
            f36950b = new C0656a(Date.class);
            f36951c = new b(Timestamp.class);
            f36952d = SqlDateTypeAdapter.f36943b;
            f36953e = SqlTimeTypeAdapter.f36945b;
            f36954f = SqlTimestampTypeAdapter.f36947b;
            return;
        }
        f36950b = null;
        f36951c = null;
        f36952d = null;
        f36953e = null;
        f36954f = null;
    }
}
