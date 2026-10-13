package com.google.android.gms.dynamite;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import androidx.annotation.NonNull;
import bb.k;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.android.gms.dynamic.IObjectWrapper;
import dalvik.system.DelegateLastClassLoader;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class DynamiteModule {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Boolean f31598h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static String f31599i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static boolean f31600j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static int f31601k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static Boolean f31602l;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static eb.e f31608r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static eb.f f31609s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f31610a;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final ThreadLocal f31603m = new ThreadLocal();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final ThreadLocal f31604n = new eb.c();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final VersionPolicy.IVersions f31605o = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final VersionPolicy f31592b = new c();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final VersionPolicy f31593c = new d();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final VersionPolicy f31594d = new e();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final VersionPolicy f31595e = new f();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final VersionPolicy f31596f = new g();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final VersionPolicy f31597g = new h();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final VersionPolicy f31606p = new i();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final VersionPolicy f31607q = new com.google.android.gms.dynamite.a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @DynamiteApi
    public static class DynamiteLoaderClassLoader {

        @NonNull
        public static ClassLoader sClassLoader;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface VersionPolicy {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @KeepForSdk
        public interface IVersions {
            int a(Context context, String str);

            int b(Context context, String str, boolean z14);
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f31611a = 0;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f31612b = 0;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f31613c = 0;
        }

        a a(Context context, String str, IVersions iVersions);
    }

    public DynamiteModule(Context context) {
        wa.j.k(context);
        this.f31610a = context;
    }

    public static int a(Context context, String str) {
        try {
            ClassLoader classLoader = context.getApplicationContext().getClassLoader();
            StringBuilder sb4 = new StringBuilder(String.valueOf(str).length() + 61);
            sb4.append("com.google.android.gms.dynamite.descriptors.");
            sb4.append(str);
            sb4.append(".ModuleDescriptor");
            Class<?> clsLoadClass = classLoader.loadClass(sb4.toString());
            Field declaredField = clsLoadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = clsLoadClass.getDeclaredField("MODULE_VERSION");
            if (wa.i.a(declaredField.get(null), str)) {
                return declaredField2.getInt(null);
            }
            String strValueOf = String.valueOf(declaredField.get(null));
            StringBuilder sb5 = new StringBuilder(strValueOf.length() + 50 + String.valueOf(str).length() + 1);
            sb5.append("Module descriptor id '");
            sb5.append(strValueOf);
            sb5.append("' didn't match expected id '");
            sb5.append(str);
            sb5.append("'");
            Log.e("DynamiteModule", sb5.toString());
            return 0;
        } catch (ClassNotFoundException unused) {
            StringBuilder sb6 = new StringBuilder(String.valueOf(str).length() + 45);
            sb6.append("Local module descriptor class for ");
            sb6.append(str);
            sb6.append(" not found.");
            Log.w("DynamiteModule", sb6.toString());
            return 0;
        } catch (Exception e14) {
            Log.e("DynamiteModule", "Failed to load module descriptor class: ".concat(String.valueOf(e14.getMessage())));
            return 0;
        }
    }

    public static int b(Context context, String str) {
        return e(context, str, false);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0267 A[Catch: all -> 0x0174, a -> 0x0179, RemoteException -> 0x017e, TryCatch #8 {RemoteException -> 0x017e, a -> 0x0179, all -> 0x0174, blocks: (B:34:0x00f0, B:40:0x00fc, B:42:0x0103, B:43:0x0136, B:47:0x013c, B:49:0x0144, B:51:0x0148, B:52:0x0153, B:59:0x0160, B:67:0x0196, B:69:0x019e, B:70:0x01a5, B:71:0x01ae, B:66:0x0183, B:74:0x01b1, B:75:0x01b2, B:76:0x01ba, B:77:0x01bb, B:78:0x01c3, B:81:0x01c6, B:82:0x01c7, B:84:0x01fe, B:86:0x0205, B:88:0x020d, B:94:0x0246, B:96:0x024c, B:97:0x0255, B:98:0x025d, B:89:0x021c, B:90:0x0224, B:92:0x0227, B:93:0x0237, B:99:0x025e, B:100:0x0266, B:101:0x0267, B:102:0x026f, B:108:0x027c), top: B:157:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x0272 A[Catch: all -> 0x0270, TRY_ENTER, TryCatch #0 {, blocks: (B:35:0x00f1, B:37:0x00f7, B:38:0x00f9, B:105:0x0272, B:106:0x027a), top: B:149:0x00f1 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:126:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:129:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:134:0x02f8 A[Catch: all -> 0x00c3, TryCatch #3 {all -> 0x00c3, blocks: (B:5:0x0045, B:9:0x00bc, B:16:0x00c8, B:19:0x00ce, B:32:0x00ec, B:109:0x027d, B:110:0x0288, B:118:0x0298, B:120:0x02c0, B:122:0x02cf, B:132:0x02ef, B:133:0x02f7, B:113:0x028b, B:114:0x028c, B:115:0x0294, B:134:0x02f8, B:135:0x0319, B:136:0x031a, B:137:0x036c), top: B:151:0x0045 }] */
    /* JADX WARN: Code duplicated, block: B:149:0x00f1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:152:0x0137 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x00ce A[Catch: all -> 0x00c3, TRY_LEAVE, TryCatch #3 {all -> 0x00c3, blocks: (B:5:0x0045, B:9:0x00bc, B:16:0x00c8, B:19:0x00ce, B:32:0x00ec, B:109:0x027d, B:110:0x0288, B:118:0x0298, B:120:0x02c0, B:122:0x02cf, B:132:0x02ef, B:133:0x02f7, B:113:0x028b, B:114:0x028c, B:115:0x0294, B:134:0x02f8, B:135:0x0319, B:136:0x031a, B:137:0x036c), top: B:151:0x0045 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:23:0x00da  */
    /* JADX WARN: Code duplicated, block: B:26:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:29:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:31:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:37:0x00f7 A[Catch: all -> 0x0270, TryCatch #0 {, blocks: (B:35:0x00f1, B:37:0x00f7, B:38:0x00f9, B:105:0x0272, B:106:0x027a), top: B:149:0x00f1 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00fc A[Catch: all -> 0x0174, a -> 0x0179, RemoteException -> 0x017e, TRY_ENTER, TryCatch #8 {RemoteException -> 0x017e, a -> 0x0179, all -> 0x0174, blocks: (B:34:0x00f0, B:40:0x00fc, B:42:0x0103, B:43:0x0136, B:47:0x013c, B:49:0x0144, B:51:0x0148, B:52:0x0153, B:59:0x0160, B:67:0x0196, B:69:0x019e, B:70:0x01a5, B:71:0x01ae, B:66:0x0183, B:74:0x01b1, B:75:0x01b2, B:76:0x01ba, B:77:0x01bb, B:78:0x01c3, B:81:0x01c6, B:82:0x01c7, B:84:0x01fe, B:86:0x0205, B:88:0x020d, B:94:0x0246, B:96:0x024c, B:97:0x0255, B:98:0x025d, B:89:0x021c, B:90:0x0224, B:92:0x0227, B:93:0x0237, B:99:0x025e, B:100:0x0266, B:101:0x0267, B:102:0x026f, B:108:0x027c), top: B:157:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0103 A[Catch: all -> 0x0174, a -> 0x0179, RemoteException -> 0x017e, TryCatch #8 {RemoteException -> 0x017e, a -> 0x0179, all -> 0x0174, blocks: (B:34:0x00f0, B:40:0x00fc, B:42:0x0103, B:43:0x0136, B:47:0x013c, B:49:0x0144, B:51:0x0148, B:52:0x0153, B:59:0x0160, B:67:0x0196, B:69:0x019e, B:70:0x01a5, B:71:0x01ae, B:66:0x0183, B:74:0x01b1, B:75:0x01b2, B:76:0x01ba, B:77:0x01bb, B:78:0x01c3, B:81:0x01c6, B:82:0x01c7, B:84:0x01fe, B:86:0x0205, B:88:0x020d, B:94:0x0246, B:96:0x024c, B:97:0x0255, B:98:0x025d, B:89:0x021c, B:90:0x0224, B:92:0x0227, B:93:0x0237, B:99:0x025e, B:100:0x0266, B:101:0x0267, B:102:0x026f, B:108:0x027c), top: B:157:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x013c A[Catch: all -> 0x0174, a -> 0x0179, RemoteException -> 0x017e, TRY_ENTER, TryCatch #8 {RemoteException -> 0x017e, a -> 0x0179, all -> 0x0174, blocks: (B:34:0x00f0, B:40:0x00fc, B:42:0x0103, B:43:0x0136, B:47:0x013c, B:49:0x0144, B:51:0x0148, B:52:0x0153, B:59:0x0160, B:67:0x0196, B:69:0x019e, B:70:0x01a5, B:71:0x01ae, B:66:0x0183, B:74:0x01b1, B:75:0x01b2, B:76:0x01ba, B:77:0x01bb, B:78:0x01c3, B:81:0x01c6, B:82:0x01c7, B:84:0x01fe, B:86:0x0205, B:88:0x020d, B:94:0x0246, B:96:0x024c, B:97:0x0255, B:98:0x025d, B:89:0x021c, B:90:0x0224, B:92:0x0227, B:93:0x0237, B:99:0x025e, B:100:0x0266, B:101:0x0267, B:102:0x026f, B:108:0x027c), top: B:157:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x01bb A[Catch: all -> 0x0174, a -> 0x0179, RemoteException -> 0x017e, TryCatch #8 {RemoteException -> 0x017e, a -> 0x0179, all -> 0x0174, blocks: (B:34:0x00f0, B:40:0x00fc, B:42:0x0103, B:43:0x0136, B:47:0x013c, B:49:0x0144, B:51:0x0148, B:52:0x0153, B:59:0x0160, B:67:0x0196, B:69:0x019e, B:70:0x01a5, B:71:0x01ae, B:66:0x0183, B:74:0x01b1, B:75:0x01b2, B:76:0x01ba, B:77:0x01bb, B:78:0x01c3, B:81:0x01c6, B:82:0x01c7, B:84:0x01fe, B:86:0x0205, B:88:0x020d, B:94:0x0246, B:96:0x024c, B:97:0x0255, B:98:0x025d, B:89:0x021c, B:90:0x0224, B:92:0x0227, B:93:0x0237, B:99:0x025e, B:100:0x0266, B:101:0x0267, B:102:0x026f, B:108:0x027c), top: B:157:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x01c7 A[Catch: all -> 0x0174, a -> 0x0179, RemoteException -> 0x017e, TryCatch #8 {RemoteException -> 0x017e, a -> 0x0179, all -> 0x0174, blocks: (B:34:0x00f0, B:40:0x00fc, B:42:0x0103, B:43:0x0136, B:47:0x013c, B:49:0x0144, B:51:0x0148, B:52:0x0153, B:59:0x0160, B:67:0x0196, B:69:0x019e, B:70:0x01a5, B:71:0x01ae, B:66:0x0183, B:74:0x01b1, B:75:0x01b2, B:76:0x01ba, B:77:0x01bb, B:78:0x01c3, B:81:0x01c6, B:82:0x01c7, B:84:0x01fe, B:86:0x0205, B:88:0x020d, B:94:0x0246, B:96:0x024c, B:97:0x0255, B:98:0x025d, B:89:0x021c, B:90:0x0224, B:92:0x0227, B:93:0x0237, B:99:0x025e, B:100:0x0266, B:101:0x0267, B:102:0x026f, B:108:0x027c), top: B:157:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x01fe A[Catch: all -> 0x0174, a -> 0x0179, RemoteException -> 0x017e, TryCatch #8 {RemoteException -> 0x017e, a -> 0x0179, all -> 0x0174, blocks: (B:34:0x00f0, B:40:0x00fc, B:42:0x0103, B:43:0x0136, B:47:0x013c, B:49:0x0144, B:51:0x0148, B:52:0x0153, B:59:0x0160, B:67:0x0196, B:69:0x019e, B:70:0x01a5, B:71:0x01ae, B:66:0x0183, B:74:0x01b1, B:75:0x01b2, B:76:0x01ba, B:77:0x01bb, B:78:0x01c3, B:81:0x01c6, B:82:0x01c7, B:84:0x01fe, B:86:0x0205, B:88:0x020d, B:94:0x0246, B:96:0x024c, B:97:0x0255, B:98:0x025d, B:89:0x021c, B:90:0x0224, B:92:0x0227, B:93:0x0237, B:99:0x025e, B:100:0x0266, B:101:0x0267, B:102:0x026f, B:108:0x027c), top: B:157:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0205 A[Catch: all -> 0x0174, a -> 0x0179, RemoteException -> 0x017e, TryCatch #8 {RemoteException -> 0x017e, a -> 0x0179, all -> 0x0174, blocks: (B:34:0x00f0, B:40:0x00fc, B:42:0x0103, B:43:0x0136, B:47:0x013c, B:49:0x0144, B:51:0x0148, B:52:0x0153, B:59:0x0160, B:67:0x0196, B:69:0x019e, B:70:0x01a5, B:71:0x01ae, B:66:0x0183, B:74:0x01b1, B:75:0x01b2, B:76:0x01ba, B:77:0x01bb, B:78:0x01c3, B:81:0x01c6, B:82:0x01c7, B:84:0x01fe, B:86:0x0205, B:88:0x020d, B:94:0x0246, B:96:0x024c, B:97:0x0255, B:98:0x025d, B:89:0x021c, B:90:0x0224, B:92:0x0227, B:93:0x0237, B:99:0x025e, B:100:0x0266, B:101:0x0267, B:102:0x026f, B:108:0x027c), top: B:157:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x020d A[Catch: all -> 0x0174, a -> 0x0179, RemoteException -> 0x017e, TryCatch #8 {RemoteException -> 0x017e, a -> 0x0179, all -> 0x0174, blocks: (B:34:0x00f0, B:40:0x00fc, B:42:0x0103, B:43:0x0136, B:47:0x013c, B:49:0x0144, B:51:0x0148, B:52:0x0153, B:59:0x0160, B:67:0x0196, B:69:0x019e, B:70:0x01a5, B:71:0x01ae, B:66:0x0183, B:74:0x01b1, B:75:0x01b2, B:76:0x01ba, B:77:0x01bb, B:78:0x01c3, B:81:0x01c6, B:82:0x01c7, B:84:0x01fe, B:86:0x0205, B:88:0x020d, B:94:0x0246, B:96:0x024c, B:97:0x0255, B:98:0x025d, B:89:0x021c, B:90:0x0224, B:92:0x0227, B:93:0x0237, B:99:0x025e, B:100:0x0266, B:101:0x0267, B:102:0x026f, B:108:0x027c), top: B:157:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x021c A[Catch: all -> 0x0174, a -> 0x0179, RemoteException -> 0x017e, TryCatch #8 {RemoteException -> 0x017e, a -> 0x0179, all -> 0x0174, blocks: (B:34:0x00f0, B:40:0x00fc, B:42:0x0103, B:43:0x0136, B:47:0x013c, B:49:0x0144, B:51:0x0148, B:52:0x0153, B:59:0x0160, B:67:0x0196, B:69:0x019e, B:70:0x01a5, B:71:0x01ae, B:66:0x0183, B:74:0x01b1, B:75:0x01b2, B:76:0x01ba, B:77:0x01bb, B:78:0x01c3, B:81:0x01c6, B:82:0x01c7, B:84:0x01fe, B:86:0x0205, B:88:0x020d, B:94:0x0246, B:96:0x024c, B:97:0x0255, B:98:0x025d, B:89:0x021c, B:90:0x0224, B:92:0x0227, B:93:0x0237, B:99:0x025e, B:100:0x0266, B:101:0x0267, B:102:0x026f, B:108:0x027c), top: B:157:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x0225 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x0227 A[Catch: all -> 0x0174, a -> 0x0179, RemoteException -> 0x017e, TryCatch #8 {RemoteException -> 0x017e, a -> 0x0179, all -> 0x0174, blocks: (B:34:0x00f0, B:40:0x00fc, B:42:0x0103, B:43:0x0136, B:47:0x013c, B:49:0x0144, B:51:0x0148, B:52:0x0153, B:59:0x0160, B:67:0x0196, B:69:0x019e, B:70:0x01a5, B:71:0x01ae, B:66:0x0183, B:74:0x01b1, B:75:0x01b2, B:76:0x01ba, B:77:0x01bb, B:78:0x01c3, B:81:0x01c6, B:82:0x01c7, B:84:0x01fe, B:86:0x0205, B:88:0x020d, B:94:0x0246, B:96:0x024c, B:97:0x0255, B:98:0x025d, B:89:0x021c, B:90:0x0224, B:92:0x0227, B:93:0x0237, B:99:0x025e, B:100:0x0266, B:101:0x0267, B:102:0x026f, B:108:0x027c), top: B:157:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x0237 A[Catch: all -> 0x0174, a -> 0x0179, RemoteException -> 0x017e, TryCatch #8 {RemoteException -> 0x017e, a -> 0x0179, all -> 0x0174, blocks: (B:34:0x00f0, B:40:0x00fc, B:42:0x0103, B:43:0x0136, B:47:0x013c, B:49:0x0144, B:51:0x0148, B:52:0x0153, B:59:0x0160, B:67:0x0196, B:69:0x019e, B:70:0x01a5, B:71:0x01ae, B:66:0x0183, B:74:0x01b1, B:75:0x01b2, B:76:0x01ba, B:77:0x01bb, B:78:0x01c3, B:81:0x01c6, B:82:0x01c7, B:84:0x01fe, B:86:0x0205, B:88:0x020d, B:94:0x0246, B:96:0x024c, B:97:0x0255, B:98:0x025d, B:89:0x021c, B:90:0x0224, B:92:0x0227, B:93:0x0237, B:99:0x025e, B:100:0x0266, B:101:0x0267, B:102:0x026f, B:108:0x027c), top: B:157:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x024c A[Catch: all -> 0x0174, a -> 0x0179, RemoteException -> 0x017e, TryCatch #8 {RemoteException -> 0x017e, a -> 0x0179, all -> 0x0174, blocks: (B:34:0x00f0, B:40:0x00fc, B:42:0x0103, B:43:0x0136, B:47:0x013c, B:49:0x0144, B:51:0x0148, B:52:0x0153, B:59:0x0160, B:67:0x0196, B:69:0x019e, B:70:0x01a5, B:71:0x01ae, B:66:0x0183, B:74:0x01b1, B:75:0x01b2, B:76:0x01ba, B:77:0x01bb, B:78:0x01c3, B:81:0x01c6, B:82:0x01c7, B:84:0x01fe, B:86:0x0205, B:88:0x020d, B:94:0x0246, B:96:0x024c, B:97:0x0255, B:98:0x025d, B:89:0x021c, B:90:0x0224, B:92:0x0227, B:93:0x0237, B:99:0x025e, B:100:0x0266, B:101:0x0267, B:102:0x026f, B:108:0x027c), top: B:157:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x0255 A[Catch: all -> 0x0174, a -> 0x0179, RemoteException -> 0x017e, TryCatch #8 {RemoteException -> 0x017e, a -> 0x0179, all -> 0x0174, blocks: (B:34:0x00f0, B:40:0x00fc, B:42:0x0103, B:43:0x0136, B:47:0x013c, B:49:0x0144, B:51:0x0148, B:52:0x0153, B:59:0x0160, B:67:0x0196, B:69:0x019e, B:70:0x01a5, B:71:0x01ae, B:66:0x0183, B:74:0x01b1, B:75:0x01b2, B:76:0x01ba, B:77:0x01bb, B:78:0x01c3, B:81:0x01c6, B:82:0x01c7, B:84:0x01fe, B:86:0x0205, B:88:0x020d, B:94:0x0246, B:96:0x024c, B:97:0x0255, B:98:0x025d, B:89:0x021c, B:90:0x0224, B:92:0x0227, B:93:0x0237, B:99:0x025e, B:100:0x0266, B:101:0x0267, B:102:0x026f, B:108:0x027c), top: B:157:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x025e A[Catch: all -> 0x0174, a -> 0x0179, RemoteException -> 0x017e, TryCatch #8 {RemoteException -> 0x017e, a -> 0x0179, all -> 0x0174, blocks: (B:34:0x00f0, B:40:0x00fc, B:42:0x0103, B:43:0x0136, B:47:0x013c, B:49:0x0144, B:51:0x0148, B:52:0x0153, B:59:0x0160, B:67:0x0196, B:69:0x019e, B:70:0x01a5, B:71:0x01ae, B:66:0x0183, B:74:0x01b1, B:75:0x01b2, B:76:0x01ba, B:77:0x01bb, B:78:0x01c3, B:81:0x01c6, B:82:0x01c7, B:84:0x01fe, B:86:0x0205, B:88:0x020d, B:94:0x0246, B:96:0x024c, B:97:0x0255, B:98:0x025d, B:89:0x021c, B:90:0x0224, B:92:0x0227, B:93:0x0237, B:99:0x025e, B:100:0x0266, B:101:0x0267, B:102:0x026f, B:108:0x027c), top: B:157:0x00f0 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r31v0, types: [com.google.android.gms.dynamite.DynamiteModule$VersionPolicy] */
    /* JADX WARN: Type inference failed for: r4v10, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v9 */
    public static DynamiteModule d(Context context, VersionPolicy versionPolicy, String str) throws a {
        ?? r14;
        int i14;
        DynamiteModule dynamiteModuleI;
        Cursor cursor;
        int i15;
        Boolean bool;
        eb.e eVarK;
        int iP2;
        IObjectWrapper iObjectWrapperM;
        Object objM;
        eb.d dVar;
        eb.f fVar;
        eb.d dVar2;
        boolean z14;
        IObjectWrapper iObjectWrapperM2;
        Cursor cursor2;
        String str2 = ":";
        Context applicationContext = context.getApplicationContext();
        byte[] bArr = null;
        if (applicationContext == null) {
            throw new a("null application Context", null);
        }
        ThreadLocal threadLocal = f31603m;
        eb.d dVar3 = (eb.d) threadLocal.get();
        eb.d dVar4 = new eb.d(null);
        threadLocal.set(dVar4);
        ThreadLocal threadLocal2 = f31604n;
        Long l14 = (Long) threadLocal2.get();
        long jLongValue = l14.longValue();
        try {
            threadLocal2.set(Long.valueOf(SystemClock.uptimeMillis()));
            VersionPolicy.a aVarA = versionPolicy.a(context, str, f31605o);
            int i16 = aVarA.f31611a;
            int i17 = aVarA.f31612b;
            StringBuilder sb4 = new StringBuilder(String.valueOf(str).length() + 26 + String.valueOf(i16).length() + 19 + String.valueOf(str).length() + 1 + String.valueOf(i17).length());
            sb4.append("Considering local module ");
            sb4.append(str);
            sb4.append(":");
            sb4.append(i16);
            sb4.append(" and remote module ");
            sb4.append(str);
            sb4.append(":");
            sb4.append(i17);
            Log.i("DynamiteModule", sb4.toString());
            int i18 = aVarA.f31613c;
            if (i18 != 0) {
                if (i18 != -1) {
                    if (i18 == 1 || aVarA.f31612b != 0) {
                        if (i18 == -1) {
                            DynamiteModule dynamiteModuleI2 = i(applicationContext, str);
                            if (jLongValue == 0) {
                                threadLocal2.remove();
                            } else {
                                threadLocal2.set(l14);
                            }
                            cursor2 = dVar4.f44228a;
                            if (cursor2 != null) {
                                cursor2.close();
                            }
                            threadLocal.set(dVar3);
                            return dynamiteModuleI2;
                        }
                        if (i18 == 1) {
                            StringBuilder sb5 = new StringBuilder(String.valueOf(i18).length() + 36);
                            sb5.append("VersionPolicy returned invalid code:");
                            sb5.append(i18);
                            throw new a(sb5.toString(), null);
                        }
                        try {
                            try {
                                i15 = aVarA.f31612b;
                                try {
                                    synchronized (DynamiteModule.class) {
                                        if (f(context)) {
                                            throw new a("Remote loading disabled", null);
                                        }
                                        bool = f31598h;
                                    }
                                    if (bool != null) {
                                        throw new a("Failed to determine which loading route to use.", null);
                                    }
                                    if (bool.booleanValue()) {
                                        StringBuilder sb6 = new StringBuilder(String.valueOf(str).length() + 40 + String.valueOf(i15).length());
                                        sb6.append("Selected remote version of ");
                                        sb6.append(str);
                                        sb6.append(", version >= ");
                                        sb6.append(i15);
                                        Log.i("DynamiteModule", sb6.toString());
                                        synchronized (DynamiteModule.class) {
                                            fVar = f31609s;
                                        }
                                        if (fVar != null) {
                                            throw new a("DynamiteLoaderV2 was not cached.", null);
                                        }
                                        dVar2 = (eb.d) threadLocal.get();
                                        if (dVar2 != null || dVar2.f44228a == null) {
                                            throw new a("No result cursor", null);
                                        }
                                        Context applicationContext2 = context.getApplicationContext();
                                        Cursor cursor3 = dVar2.f44228a;
                                        com.google.android.gms.dynamic.a.O2(null);
                                        synchronized (DynamiteModule.class) {
                                            z14 = f31601k >= 2;
                                        }
                                        if (z14) {
                                            Log.v("DynamiteModule", "Dynamite loader version >= 2, using loadModule2NoCrashUtils");
                                            iObjectWrapperM2 = fVar.n(com.google.android.gms.dynamic.a.O2(applicationContext2), str, i15, com.google.android.gms.dynamic.a.O2(cursor3));
                                        } else {
                                            Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to loadModule2");
                                            iObjectWrapperM2 = fVar.m(com.google.android.gms.dynamic.a.O2(applicationContext2), str, i15, com.google.android.gms.dynamic.a.O2(cursor3));
                                        }
                                        Context context2 = (Context) com.google.android.gms.dynamic.a.m(iObjectWrapperM2);
                                        if (context2 == null) {
                                            throw new a("Failed to get module context", bArr);
                                        }
                                        dynamiteModuleI = new DynamiteModule(context2);
                                    } else {
                                        StringBuilder sb7 = new StringBuilder(String.valueOf(str).length() + 40 + String.valueOf(i15).length());
                                        sb7.append("Selected remote version of ");
                                        sb7.append(str);
                                        sb7.append(", version >= ");
                                        sb7.append(i15);
                                        Log.i("DynamiteModule", sb7.toString());
                                        eVarK = k(context);
                                        if (eVarK != null) {
                                            throw new a("Failed to create IDynamiteLoader.", null);
                                        }
                                        iP2 = eVarK.P2();
                                        if (iP2 >= 3) {
                                            dVar = (eb.d) threadLocal.get();
                                            if (dVar != null) {
                                                throw new a("No cached result cursor holder", null);
                                            }
                                            iObjectWrapperM = eVarK.R2(com.google.android.gms.dynamic.a.O2(context), str, i15, com.google.android.gms.dynamic.a.O2(dVar.f44228a));
                                        } else if (iP2 == 2) {
                                            Log.w("DynamiteModule", "IDynamite loader version = 2");
                                            iObjectWrapperM = eVarK.p(com.google.android.gms.dynamic.a.O2(context), str, i15);
                                        } else {
                                            Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                                            iObjectWrapperM = eVarK.m(com.google.android.gms.dynamic.a.O2(context), str, i15);
                                        }
                                        objM = com.google.android.gms.dynamic.a.m(iObjectWrapperM);
                                        if (objM != null) {
                                            throw new a("Failed to load remote module.", null);
                                        }
                                        dynamiteModuleI = new DynamiteModule((Context) objM);
                                    }
                                    if (jLongValue == 0) {
                                        f31604n.remove();
                                    } else {
                                        f31604n.set(l14);
                                    }
                                    cursor = dVar4.f44228a;
                                    if (cursor != null) {
                                        cursor.close();
                                    }
                                    f31603m.set(dVar3);
                                    return dynamiteModuleI;
                                } catch (RemoteException e14) {
                                    throw new a("Failed to load remote module.", e14, null);
                                } catch (a e15) {
                                    throw e15;
                                } catch (Throwable th4) {
                                    bb.f.a(context, th4);
                                    throw new a("Failed to load remote module.", th4, null);
                                }
                            } catch (a e16) {
                                e = e16;
                                r14 = str2;
                                String message = e.getMessage();
                                StringBuilder sb8 = new StringBuilder(String.valueOf(message).length() + 30);
                                sb8.append("Failed to load remote module: ");
                                sb8.append(message);
                                Log.w("DynamiteModule", sb8.toString());
                                i14 = aVarA.f31611a;
                                if (i14 != 0 || versionPolicy.a(r14, str, new j(i14, 0)).f31613c != -1) {
                                    throw new a("Remote load failed. No local fallback found.", e, null);
                                }
                                dynamiteModuleI = i(applicationContext, str);
                            }
                        } catch (a e17) {
                            e = e17;
                            r14 = context;
                            String message2 = e.getMessage();
                            StringBuilder sb9 = new StringBuilder(String.valueOf(message2).length() + 30);
                            sb9.append("Failed to load remote module: ");
                            sb9.append(message2);
                            Log.w("DynamiteModule", sb9.toString());
                            i14 = aVarA.f31611a;
                            if (i14 != 0) {
                            }
                            throw new a("Remote load failed. No local fallback found.", e, null);
                        }
                    }
                } else if (aVarA.f31611a != 0) {
                    i18 = -1;
                    if (i18 == 1) {
                    }
                    if (i18 == -1) {
                        DynamiteModule dynamiteModuleI3 = i(applicationContext, str);
                        if (jLongValue == 0) {
                            threadLocal2.remove();
                        } else {
                            threadLocal2.set(l14);
                        }
                        cursor2 = dVar4.f44228a;
                        if (cursor2 != null) {
                            cursor2.close();
                        }
                        threadLocal.set(dVar3);
                        return dynamiteModuleI3;
                    }
                    if (i18 == 1) {
                        StringBuilder sb10 = new StringBuilder(String.valueOf(i18).length() + 36);
                        sb10.append("VersionPolicy returned invalid code:");
                        sb10.append(i18);
                        throw new a(sb10.toString(), null);
                    }
                    i15 = aVarA.f31612b;
                    synchronized (DynamiteModule.class) {
                        if (f(context)) {
                            throw new a("Remote loading disabled", null);
                        }
                        bool = f31598h;
                        if (bool != null) {
                            throw new a("Failed to determine which loading route to use.", null);
                        }
                        if (bool.booleanValue()) {
                            StringBuilder sb11 = new StringBuilder(String.valueOf(str).length() + 40 + String.valueOf(i15).length());
                            sb11.append("Selected remote version of ");
                            sb11.append(str);
                            sb11.append(", version >= ");
                            sb11.append(i15);
                            Log.i("DynamiteModule", sb11.toString());
                            synchronized (DynamiteModule.class) {
                                fVar = f31609s;
                                if (fVar != null) {
                                    throw new a("DynamiteLoaderV2 was not cached.", null);
                                }
                                dVar2 = (eb.d) threadLocal.get();
                                if (dVar2 != null) {
                                }
                                throw new a("No result cursor", null);
                            }
                        }
                        StringBuilder sb12 = new StringBuilder(String.valueOf(str).length() + 40 + String.valueOf(i15).length());
                        sb12.append("Selected remote version of ");
                        sb12.append(str);
                        sb12.append(", version >= ");
                        sb12.append(i15);
                        Log.i("DynamiteModule", sb12.toString());
                        eVarK = k(context);
                        if (eVarK != null) {
                            throw new a("Failed to create IDynamiteLoader.", null);
                        }
                        iP2 = eVarK.P2();
                        if (iP2 >= 3) {
                            dVar = (eb.d) threadLocal.get();
                            if (dVar != null) {
                                throw new a("No cached result cursor holder", null);
                            }
                            iObjectWrapperM = eVarK.R2(com.google.android.gms.dynamic.a.O2(context), str, i15, com.google.android.gms.dynamic.a.O2(dVar.f44228a));
                        } else if (iP2 == 2) {
                            Log.w("DynamiteModule", "IDynamite loader version = 2");
                            iObjectWrapperM = eVarK.p(com.google.android.gms.dynamic.a.O2(context), str, i15);
                        } else {
                            Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                            iObjectWrapperM = eVarK.m(com.google.android.gms.dynamic.a.O2(context), str, i15);
                        }
                        objM = com.google.android.gms.dynamic.a.m(iObjectWrapperM);
                        if (objM != null) {
                            throw new a("Failed to load remote module.", null);
                        }
                        dynamiteModuleI = new DynamiteModule((Context) objM);
                        if (jLongValue == 0) {
                            f31604n.remove();
                        } else {
                            f31604n.set(l14);
                        }
                        cursor = dVar4.f44228a;
                        if (cursor != null) {
                            cursor.close();
                        }
                        f31603m.set(dVar3);
                        return dynamiteModuleI;
                    }
                }
            }
            int i19 = aVarA.f31611a;
            int i24 = aVarA.f31612b;
            StringBuilder sb13 = new StringBuilder(String.valueOf(str).length() + 46 + String.valueOf(i19).length() + 23 + String.valueOf(i24).length() + 1);
            sb13.append("No acceptable module ");
            sb13.append(str);
            sb13.append(" found. Local version is ");
            sb13.append(i19);
            sb13.append(" and remote version is ");
            sb13.append(i24);
            sb13.append(".");
            throw new a(sb13.toString(), null);
        } catch (Throwable th5) {
            if (jLongValue == 0) {
                f31604n.remove();
            } else {
                f31604n.set(l14);
            }
            Cursor cursor4 = dVar4.f44228a;
            if (cursor4 != null) {
                cursor4.close();
            }
            f31603m.set(dVar3);
            throw th5;
        }
    }

    /* JADX INFO: Removed unreachable split cross block B:139:0x01ca */
    /* JADX WARN: Code duplicated, block: B:100:0x0173 A[Catch: all -> 0x00d8, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x00d8, blocks: (B:4:0x0006, B:58:0x00cd, B:60:0x00d3, B:68:0x0101, B:96:0x0165, B:100:0x0173, B:118:0x01d0, B:119:0x01d3, B:113:0x01c7, B:66:0x00de, B:121:0x01d5, B:5:0x0007, B:8:0x000d, B:9:0x0029, B:56:0x00ca, B:22:0x004c, B:43:0x008d, B:46:0x0090, B:53:0x00a8, B:57:0x00cc, B:55:0x00aa), top: B:127:0x0006, inners: #0, #9 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x009c A[Catch: all -> 0x003a, TryCatch #3 {all -> 0x003a, blocks: (B:10:0x002a, B:12:0x0036, B:50:0x00a5, B:17:0x003f, B:19:0x0045, B:21:0x004b, B:26:0x0052, B:28:0x0056, B:32:0x0060, B:34:0x0068, B:37:0x006f, B:41:0x0084, B:42:0x008c, B:40:0x0076, B:45:0x008f, B:48:0x0092, B:49:0x009c, B:18:0x0042), top: B:128:0x002a, inners: #6 }] */
    public static int e(Context context, String str, boolean z14) {
        Throwable th4;
        RemoteException remoteException;
        Cursor cursor;
        try {
            synchronized (DynamiteModule.class) {
                Boolean bool = f31598h;
                Cursor cursor2 = null;
                int iN = 0;
                if (bool == null) {
                    try {
                        Field declaredField = context.getApplicationContext().getClassLoader().loadClass(DynamiteLoaderClassLoader.class.getName()).getDeclaredField("sClassLoader");
                        synchronized (declaredField.getDeclaringClass()) {
                            try {
                                ClassLoader classLoader = (ClassLoader) declaredField.get(null);
                                if (classLoader == ClassLoader.getSystemClassLoader()) {
                                    bool = Boolean.FALSE;
                                } else {
                                    if (classLoader == null) {
                                        if (!f(context)) {
                                            return 0;
                                        }
                                        if (f31600j) {
                                            declaredField.set(null, ClassLoader.getSystemClassLoader());
                                            bool = Boolean.FALSE;
                                        } else {
                                            Boolean bool2 = Boolean.TRUE;
                                            if (bool2.equals(null)) {
                                                declaredField.set(null, ClassLoader.getSystemClassLoader());
                                                bool = Boolean.FALSE;
                                            } else {
                                                try {
                                                    int iG = g(context, str, z14, true);
                                                    String str2 = f31599i;
                                                    if (str2 != null && !str2.isEmpty()) {
                                                        ClassLoader classLoaderA = eb.b.a();
                                                        if (classLoaderA == null) {
                                                            String str3 = f31599i;
                                                            wa.j.k(str3);
                                                            classLoaderA = new DelegateLastClassLoader(str3, ClassLoader.getSystemClassLoader());
                                                        }
                                                        j(classLoaderA);
                                                        declaredField.set(null, classLoaderA);
                                                        f31598h = bool2;
                                                        return iG;
                                                    }
                                                    return iG;
                                                } catch (a unused) {
                                                    declaredField.set(null, ClassLoader.getSystemClassLoader());
                                                    bool = Boolean.FALSE;
                                                }
                                            }
                                        }
                                        bb.f.a(context, th);
                                        throw th;
                                    }
                                    try {
                                        j(classLoader);
                                    } catch (a unused2) {
                                    }
                                    bool = Boolean.TRUE;
                                }
                                f31598h = bool;
                            } catch (Throwable th5) {
                                throw th5;
                            }
                        }
                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException e14) {
                        String string = e14.toString();
                        StringBuilder sb4 = new StringBuilder(string.length() + 30);
                        sb4.append("Failed to load module via V2: ");
                        sb4.append(string);
                        Log.w("DynamiteModule", sb4.toString());
                        bool = Boolean.FALSE;
                    }
                }
                if (bool.booleanValue()) {
                    try {
                        return g(context, str, z14, false);
                    } catch (a e15) {
                        String message = e15.getMessage();
                        StringBuilder sb5 = new StringBuilder(String.valueOf(message).length() + 42);
                        sb5.append("Failed to retrieve remote module version: ");
                        sb5.append(message);
                        Log.w("DynamiteModule", sb5.toString());
                        return 0;
                    }
                }
                eb.e eVarK = k(context);
                try {
                    if (eVarK != null) {
                        try {
                            int iP2 = eVarK.P2();
                            if (iP2 >= 3) {
                                eb.d dVar = (eb.d) f31603m.get();
                                if (dVar == null || (cursor = dVar.f44228a) == null) {
                                    Cursor cursor3 = (Cursor) com.google.android.gms.dynamic.a.m(eVarK.Q2(com.google.android.gms.dynamic.a.O2(context), str, z14, ((Long) f31604n.get()).longValue()));
                                    if (cursor3 != null) {
                                        try {
                                            if (cursor3.moveToFirst()) {
                                                int i14 = cursor3.getInt(0);
                                                cursor2 = (i14 <= 0 || !h(cursor3)) ? cursor3 : null;
                                                if (cursor2 != null) {
                                                    cursor2.close();
                                                }
                                                iN = i14;
                                            } else {
                                                Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                                                if (cursor3 != null) {
                                                    cursor3.close();
                                                }
                                            }
                                        } catch (RemoteException e16) {
                                            remoteException = e16;
                                            cursor2 = cursor3;
                                            String message2 = remoteException.getMessage();
                                            StringBuilder sb6 = new StringBuilder(String.valueOf(message2).length() + 42);
                                            sb6.append("Failed to retrieve remote module version: ");
                                            sb6.append(message2);
                                            Log.w("DynamiteModule", sb6.toString());
                                            if (cursor2 != null) {
                                                cursor2.close();
                                            }
                                        } catch (Throwable th6) {
                                            th4 = th6;
                                            cursor2 = cursor3;
                                            if (cursor2 == null) {
                                                throw th4;
                                            }
                                            cursor2.close();
                                            throw th4;
                                        }
                                    } else {
                                        Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                                        if (cursor3 != null) {
                                            cursor3.close();
                                        }
                                    }
                                } else {
                                    iN = cursor.getInt(0);
                                }
                            } else if (iP2 == 2) {
                                Log.w("DynamiteModule", "IDynamite loader version = 2, no high precision latency measurement.");
                                iN = eVarK.O2(com.google.android.gms.dynamic.a.O2(context), str, z14);
                            } else {
                                Log.w("DynamiteModule", "IDynamite loader version < 2, falling back to getModuleVersion2");
                                iN = eVarK.n(com.google.android.gms.dynamic.a.O2(context), str, z14);
                            }
                        } catch (RemoteException e17) {
                            remoteException = e17;
                        }
                    }
                    return iN;
                } catch (Throwable th7) {
                    th4 = th7;
                }
            }
        } catch (Throwable th8) {
            bb.f.a(context, th8);
            throw th8;
        }
    }

    public static boolean f(Context context) {
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(f31602l)) {
            return true;
        }
        boolean z14 = false;
        if (f31602l == null) {
            ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", true != k.g() ? 0 : 268435456);
            if (sa.f.g().i(context, 10000000) == 0 && providerInfoResolveContentProvider != null && "com.google.android.gms".equals(providerInfoResolveContentProvider.packageName)) {
                z14 = true;
            }
            f31602l = Boolean.valueOf(z14);
            if (z14 && (applicationInfo = providerInfoResolveContentProvider.applicationInfo) != null && (applicationInfo.flags & 129) == 0) {
                Log.i("DynamiteModule", "Non-system-image GmsCore APK, forcing V1");
                f31600j = true;
            }
        }
        if (!z14) {
            Log.e("DynamiteModule", "Invalid GmsCore APK, remote loading disabled.");
        }
        return z14;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0163 A[Catch: all -> 0x0141, TryCatch #0 {all -> 0x0141, blocks: (B:59:0x00ef, B:61:0x00f5, B:64:0x00fd, B:78:0x012a, B:82:0x0133, B:86:0x0139, B:87:0x0140, B:96:0x014f, B:97:0x015d, B:99:0x015f, B:101:0x0163, B:102:0x0185, B:103:0x0186), top: B:108:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:103:0x0186 A[Catch: all -> 0x0141, TRY_LEAVE, TryCatch #0 {all -> 0x0141, blocks: (B:59:0x00ef, B:61:0x00f5, B:64:0x00fd, B:78:0x012a, B:82:0x0133, B:86:0x0139, B:87:0x0140, B:96:0x014f, B:97:0x015d, B:99:0x015f, B:101:0x0163, B:102:0x0185, B:103:0x0186), top: B:108:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x0189  */
    /* JADX WARN: Code duplicated, block: B:126:? A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 8, insn: 0x0147: MOVE (r2 I:??[OBJECT, ARRAY]) = (r8 I:??[OBJECT, ARRAY]) (LINE:328), block:B:92:0x0147 */
    public static int g(Context context, String str, boolean z14, boolean z15) throws Throwable {
        Throwable th4;
        Exception exc;
        Cursor cursor;
        MatrixCursor matrixCursor;
        Cursor cursor2 = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        try {
            try {
                boolean z16 = true;
                Uri uriBuild = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").path(true != z14 ? "api" : "api_force_staging").appendPath(str).appendQueryParameter("requestStartUptime", String.valueOf(((Long) f31604n.get()).longValue())).build();
                ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(uriBuild);
                boolean z17 = false;
                if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                    matrixCursor = null;
                } else {
                    try {
                        Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uriBuild, null, null, null, null);
                        if (cursorQuery == null) {
                            contentProviderClientAcquireUnstableContentProviderClient.release();
                            matrixCursor = null;
                        } else {
                            try {
                                int count = cursorQuery.getCount();
                                int columnCount = cursorQuery.getColumnCount();
                                matrixCursor = new MatrixCursor(cursorQuery.getColumnNames(), count);
                                for (int i14 = 0; i14 < count; i14++) {
                                    if (!cursorQuery.moveToPosition(i14)) {
                                        throw new RemoteException("Cursor read incomplete (ContentProvider dead?)");
                                    }
                                    Object[] objArr4 = new Object[columnCount];
                                    for (int i15 = 0; i15 < columnCount; i15++) {
                                        int type = cursorQuery.getType(i15);
                                        if (type == 0) {
                                            objArr4[i15] = null;
                                        } else if (type == 1) {
                                            objArr4[i15] = Long.valueOf(cursorQuery.getLong(i15));
                                        } else if (type == 2) {
                                            objArr4[i15] = Double.valueOf(cursorQuery.getDouble(i15));
                                        } else if (type == 3) {
                                            objArr4[i15] = cursorQuery.getString(i15);
                                        } else {
                                            if (type != 4) {
                                                throw new RemoteException("Unknown column type");
                                            }
                                            objArr4[i15] = cursorQuery.getBlob(i15);
                                        }
                                    }
                                    matrixCursor.addRow(objArr4);
                                }
                                cursorQuery.close();
                                contentProviderClientAcquireUnstableContentProviderClient.release();
                            } catch (Throwable th5) {
                                try {
                                    cursorQuery.close();
                                    throw th5;
                                } catch (Throwable th6) {
                                    th5.addSuppressed(th6);
                                    throw th5;
                                }
                            }
                        }
                    } catch (RemoteException unused) {
                    } catch (Throwable th7) {
                        contentProviderClientAcquireUnstableContentProviderClient.release();
                        throw th7;
                    }
                }
                if (matrixCursor != null) {
                    try {
                        if (matrixCursor.moveToFirst()) {
                            int i16 = matrixCursor.getInt(0);
                            if (i16 > 0) {
                                synchronized (DynamiteModule.class) {
                                    try {
                                        f31599i = matrixCursor.getString(2);
                                        int columnIndex = matrixCursor.getColumnIndex("loaderVersion");
                                        if (columnIndex >= 0) {
                                            f31601k = matrixCursor.getInt(columnIndex);
                                        }
                                        int columnIndex2 = matrixCursor.getColumnIndex("disableStandaloneDynamiteLoader2");
                                        if (columnIndex2 >= 0) {
                                            if (matrixCursor.getInt(columnIndex2) == 0) {
                                                z16 = false;
                                            }
                                            f31600j = z16;
                                            z17 = z16;
                                        }
                                    } catch (Throwable th8) {
                                        throw th8;
                                    }
                                }
                                if (h(matrixCursor)) {
                                    matrixCursor = null;
                                }
                            }
                            if (z15 && z17) {
                                throw new a("forcing fallback to container DynamiteLoader impl", objArr2 == true ? 1 : 0);
                            }
                            if (matrixCursor != null) {
                                matrixCursor.close();
                            }
                            return i16;
                        }
                    } catch (Exception e14) {
                        exc = e14;
                        if (!(exc instanceof a)) {
                            throw exc;
                        }
                        String message = exc.getMessage();
                        StringBuilder sb4 = new StringBuilder(String.valueOf(message).length() + 25);
                        sb4.append("V2 version check failed: ");
                        sb4.append(message);
                        throw new a(sb4.toString(), exc, objArr == true ? 1 : 0);
                    }
                }
                Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                throw new a("Failed to connect to dynamite module ContentResolver.", objArr3 == true ? 1 : 0);
            } catch (Throwable th9) {
                th4 = th9;
                cursor2 = cursor;
                if (cursor2 != null) {
                    throw th4;
                }
                cursor2.close();
                throw th4;
            }
        } catch (Exception e15) {
            exc = e15;
            if (!(exc instanceof a)) {
                throw exc;
            }
            String message2 = exc.getMessage();
            StringBuilder sb5 = new StringBuilder(String.valueOf(message2).length() + 25);
            sb5.append("V2 version check failed: ");
            sb5.append(message2);
            throw new a(sb5.toString(), exc, objArr == true ? 1 : 0);
        } catch (Throwable th10) {
            th4 = th10;
            if (cursor2 != null) {
                throw th4;
            }
            cursor2.close();
            throw th4;
        }
    }

    public static boolean h(Cursor cursor) {
        eb.d dVar = (eb.d) f31603m.get();
        if (dVar == null || dVar.f44228a != null) {
            return false;
        }
        dVar.f44228a = cursor;
        return true;
    }

    public static DynamiteModule i(Context context, String str) {
        Log.i("DynamiteModule", "Selected local version of ".concat(String.valueOf(str)));
        return new DynamiteModule(context);
    }

    public static void j(ClassLoader classLoader) throws a {
        eb.f fVar;
        byte[] bArr = null;
        try {
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder == null) {
                fVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                fVar = iInterfaceQueryLocalInterface instanceof eb.f ? (eb.f) iInterfaceQueryLocalInterface : new eb.f(iBinder);
            }
            f31609s = fVar;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e14) {
            throw new a("Failed to instantiate dynamite loader", e14, bArr);
        }
    }

    public static eb.e k(Context context) {
        eb.e eVar;
        synchronized (DynamiteModule.class) {
            eb.e eVar2 = f31608r;
            if (eVar2 != null) {
                return eVar2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    eVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    eVar = iInterfaceQueryLocalInterface instanceof eb.e ? (eb.e) iInterfaceQueryLocalInterface : new eb.e(iBinder);
                }
                if (eVar != null) {
                    f31608r = eVar;
                    return eVar;
                }
            } catch (Exception e14) {
                String message = e14.getMessage();
                StringBuilder sb4 = new StringBuilder(String.valueOf(message).length() + 45);
                sb4.append("Failed to load IDynamiteLoader from GmsCore: ");
                sb4.append(message);
                Log.e("DynamiteModule", sb4.toString());
            }
            return null;
        }
    }

    public IBinder c(String str) throws a {
        try {
            return (IBinder) this.f31610a.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e14) {
            throw new a("Failed to instantiate module class: ".concat(String.valueOf(str)), e14, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends Exception {
        public /* synthetic */ a(String str, Throwable th4, byte[] bArr) {
            super(str, th4);
        }

        public /* synthetic */ a(String str, byte[] bArr) {
            super(str);
        }
    }
}
