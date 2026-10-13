package rd;

import android.content.Context;
import androidx.datastore.preferences.core.MutablePreferences;
import androidx.datastore.preferences.core.Preferences;
import androidx.datastore.preferences.core.PreferencesKeys;
import com.google.android.gms.measurement.internal.pe;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Preferences.Key f138151b = PreferencesKeys.longKey("fire-global");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Preferences.Key f138152c = PreferencesKeys.longKey("fire-count");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Preferences.Key f138153d = PreferencesKeys.stringKey("last-used-date");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final md.b f138154a;

    public l(Context context, String str) {
        this.f138154a = new md.b(context, "FirebaseHeartBeat" + str);
    }

    public static /* synthetic */ Unit a(long j14, MutablePreferences mutablePreferences) {
        mutablePreferences.set(f138151b, Long.valueOf(j14));
        return null;
    }

    public static /* synthetic */ Unit b(l lVar, String str, String str2, Preferences.Key key, MutablePreferences mutablePreferences) {
        lVar.getClass();
        Preferences.Key key2 = f138153d;
        if (((String) md.c.a(mutablePreferences, key2, "")).equals(str)) {
            Preferences.Key keyI = lVar.i(mutablePreferences, str);
            if (keyI == null || keyI.getName().equals(str2)) {
                return null;
            }
            lVar.q(mutablePreferences, key, str);
            return null;
        }
        Preferences.Key key3 = f138152c;
        long jLongValue = ((Long) md.c.a(mutablePreferences, key3, 0L)).longValue();
        if (jLongValue + 1 == 30) {
            jLongValue = lVar.e(mutablePreferences);
        }
        HashSet hashSet = new HashSet((Collection) md.c.a(mutablePreferences, key, new HashSet()));
        hashSet.add(str);
        mutablePreferences.set(key, hashSet);
        mutablePreferences.set(key3, Long.valueOf(jLongValue + 1));
        mutablePreferences.set(key2, str);
        return null;
    }

    public static /* synthetic */ Unit c(l lVar, MutablePreferences mutablePreferences) {
        lVar.getClass();
        long j14 = 0;
        for (Map.Entry<Preferences.Key<?>, Object> entry : mutablePreferences.asMap().entrySet()) {
            if (entry.getValue() instanceof Set) {
                Preferences.Key<?> key = entry.getKey();
                Set set = (Set) entry.getValue();
                String strH = lVar.h(System.currentTimeMillis());
                if (set.contains(strH)) {
                    mutablePreferences.set(key, pe.a(new Object[]{strH}));
                    j14++;
                } else {
                    mutablePreferences.remove(key);
                }
            }
        }
        if (j14 == 0) {
            mutablePreferences.remove(f138152c);
            return null;
        }
        mutablePreferences.set(f138152c, Long.valueOf(j14));
        return null;
    }

    public static /* synthetic */ Unit d(l lVar, String str, MutablePreferences mutablePreferences) {
        lVar.getClass();
        mutablePreferences.set(f138153d, str);
        lVar.l(mutablePreferences, str);
        return null;
    }

    public final synchronized long e(MutablePreferences mutablePreferences) {
        long j14;
        try {
            long jLongValue = ((Long) md.c.a(mutablePreferences, f138152c, 0L)).longValue();
            String name = "";
            Set hashSet = new HashSet();
            String str = null;
            for (Map.Entry<Preferences.Key<?>, Object> entry : mutablePreferences.asMap().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    Set<String> set = (Set) entry.getValue();
                    for (String str2 : set) {
                        if (str == null || str.compareTo(str2) > 0) {
                            name = entry.getKey().getName();
                            hashSet = set;
                            str = str2;
                        }
                    }
                }
            }
            HashSet hashSet2 = new HashSet(hashSet);
            hashSet2.remove(str);
            mutablePreferences.set(PreferencesKeys.stringSetKey(name), hashSet2);
            j14 = jLongValue - 1;
            mutablePreferences.set(f138152c, Long.valueOf(j14));
        } catch (Throwable th4) {
            throw th4;
        }
        return j14;
    }

    public synchronized void f() {
        this.f138154a.d(new Function1() { // from class: rd.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l.c(this.f138147d, (MutablePreferences) obj);
            }
        });
    }

    public synchronized List g() {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            String strH = h(System.currentTimeMillis());
            for (Map.Entry entry : this.f138154a.e().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    HashSet hashSet = new HashSet((Set) entry.getValue());
                    hashSet.remove(strH);
                    if (!hashSet.isEmpty()) {
                        arrayList.add(m.a(((Preferences.Key) entry.getKey()).getName(), new ArrayList(hashSet)));
                    }
                }
            }
            p(System.currentTimeMillis());
        } catch (Throwable th4) {
            throw th4;
        }
        return arrayList;
    }

    public final synchronized String h(long j14) {
        return new Date(j14).toInstant().atOffset(ZoneOffset.UTC).toLocalDateTime().format(DateTimeFormatter.ISO_LOCAL_DATE);
    }

    public final synchronized Preferences.Key i(MutablePreferences mutablePreferences, String str) {
        for (Map.Entry<Preferences.Key<?>, Object> entry : mutablePreferences.asMap().entrySet()) {
            if (entry.getValue() instanceof Set) {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (str.equals((String) it.next())) {
                        return PreferencesKeys.stringSetKey(entry.getKey().getName());
                    }
                }
            }
        }
        return null;
    }

    public synchronized boolean j(long j14, long j15) {
        return h(j14).equals(h(j15));
    }

    public synchronized void k() {
        final String strH = h(System.currentTimeMillis());
        this.f138154a.d(new Function1() { // from class: rd.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l.d(this.f138148d, strH, (MutablePreferences) obj);
            }
        });
    }

    public final synchronized void l(MutablePreferences mutablePreferences, String str) {
        try {
            Preferences.Key keyI = i(mutablePreferences, str);
            if (keyI == null) {
                return;
            }
            HashSet hashSet = new HashSet((Collection) md.c.a(mutablePreferences, keyI, new HashSet()));
            hashSet.remove(str);
            if (hashSet.isEmpty()) {
                mutablePreferences.remove(keyI);
            } else {
                mutablePreferences.set(keyI, hashSet);
            }
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public synchronized boolean m(long j14) {
        return n(f138151b, j14);
    }

    public synchronized boolean n(Preferences.Key key, long j14) {
        if (j(((Long) this.f138154a.g(key, -1L)).longValue(), j14)) {
            return false;
        }
        this.f138154a.h(key, Long.valueOf(j14));
        return true;
    }

    public synchronized void o(long j14, final String str) {
        final String strH = h(j14);
        final Preferences.Key<Set<String>> keyStringSetKey = PreferencesKeys.stringSetKey(str);
        this.f138154a.d(new Function1() { // from class: rd.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l.b(this.f138143d, strH, str, keyStringSetKey, (MutablePreferences) obj);
            }
        });
    }

    public synchronized void p(final long j14) {
        this.f138154a.d(new Function1() { // from class: rd.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l.a(j14, (MutablePreferences) obj);
            }
        });
    }

    public final synchronized void q(MutablePreferences mutablePreferences, Preferences.Key key, String str) {
        l(mutablePreferences, str);
        HashSet hashSet = new HashSet((Collection) md.c.a(mutablePreferences, key, new HashSet()));
        hashSet.add(str);
        mutablePreferences.set(key, hashSet);
    }
}
