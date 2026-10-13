package io.realm;

import android.util.JsonReader;
import io.realm.annotations.RealmModule;
import io.realm.internal.ColumnInfo;
import io.realm.internal.OsSchemaInfo;
import io.realm.internal.RealmObjectProxy;
import io.realm.internal.RealmProxyMediator;
import io.realm.internal.Row;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.iggymedia.periodtracker.newmodel.NCycle;
import org.iggymedia.periodtracker.newmodel.NInstallation;
import org.iggymedia.periodtracker.newmodel.NNote;
import org.iggymedia.periodtracker.newmodel.NPointEvent;
import org.iggymedia.periodtracker.newmodel.NPreferences;
import org.iggymedia.periodtracker.newmodel.NProfile;
import org.iggymedia.periodtracker.newmodel.NRepeatableChildPointEvent;
import org.iggymedia.periodtracker.newmodel.NScheduledRepeatableEvent;
import org.iggymedia.periodtracker.newmodel.NUser;
import org.iggymedia.periodtracker.newmodel.ServerCycleEstimation;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@RealmModule
class DataModelRealmModuleMediator extends RealmProxyMediator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f63877a;

    static {
        HashSet hashSet = new HashSet(14);
        hashSet.add(org.iggymedia.periodtracker.newmodel.q.class);
        hashSet.add(ServerCycleEstimation.class);
        hashSet.add(NUser.class);
        hashSet.add(NScheduledRepeatableEvent.class);
        hashSet.add(NRepeatableChildPointEvent.class);
        hashSet.add(org.iggymedia.periodtracker.newmodel.l.class);
        hashSet.add(NProfile.class);
        hashSet.add(NPreferences.class);
        hashSet.add(NPointEvent.class);
        hashSet.add(NNote.class);
        hashSet.add(org.iggymedia.periodtracker.newmodel.f.class);
        hashSet.add(NInstallation.class);
        hashSet.add(org.iggymedia.periodtracker.newmodel.e.class);
        hashSet.add(NCycle.class);
        f63877a = Collections.unmodifiableSet(hashSet);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public RealmModel copyOrUpdate(Realm realm, RealmModel realmModel, boolean z14, Map map, Set set) {
        Class<?> superclass = realmModel instanceof RealmObjectProxy ? realmModel.getClass().getSuperclass() : realmModel.getClass();
        if (superclass.equals(org.iggymedia.periodtracker.newmodel.q.class)) {
            return (RealmModel) superclass.cast(v2.h(realm, (v2.a) realm.S().i(org.iggymedia.periodtracker.newmodel.q.class), (org.iggymedia.periodtracker.newmodel.q) realmModel, z14, map, set));
        }
        if (superclass.equals(ServerCycleEstimation.class)) {
            return (RealmModel) superclass.cast(u2.a0(realm, (u2.a) realm.S().i(ServerCycleEstimation.class), (ServerCycleEstimation) realmModel, z14, map, set));
        }
        if (superclass.equals(NUser.class)) {
            return (RealmModel) superclass.cast(t2.M(realm, (t2.a) realm.S().i(NUser.class), (NUser) realmModel, z14, map, set));
        }
        if (superclass.equals(NScheduledRepeatableEvent.class)) {
            return (RealmModel) superclass.cast(s2.L(realm, (s2.a) realm.S().i(NScheduledRepeatableEvent.class), (NScheduledRepeatableEvent) realmModel, z14, map, set));
        }
        if (superclass.equals(NRepeatableChildPointEvent.class)) {
            return (RealmModel) superclass.cast(r2.S(realm, (r2.a) realm.S().i(NRepeatableChildPointEvent.class), (NRepeatableChildPointEvent) realmModel, z14, map, set));
        }
        if (superclass.equals(org.iggymedia.periodtracker.newmodel.l.class)) {
            return (RealmModel) superclass.cast(q2.M(realm, (q2.a) realm.S().i(org.iggymedia.periodtracker.newmodel.l.class), (org.iggymedia.periodtracker.newmodel.l) realmModel, z14, map, set));
        }
        if (superclass.equals(NProfile.class)) {
            return (RealmModel) superclass.cast(p2.a0(realm, (p2.a) realm.S().i(NProfile.class), (NProfile) realmModel, z14, map, set));
        }
        if (superclass.equals(NPreferences.class)) {
            return (RealmModel) superclass.cast(o2.t(realm, (o2.a) realm.S().i(NPreferences.class), (NPreferences) realmModel, z14, map, set));
        }
        if (superclass.equals(NPointEvent.class)) {
            return (RealmModel) superclass.cast(n2.J(realm, (n2.a) realm.S().i(NPointEvent.class), (NPointEvent) realmModel, z14, map, set));
        }
        if (superclass.equals(NNote.class)) {
            return (RealmModel) superclass.cast(m2.t(realm, (m2.a) realm.S().i(NNote.class), (NNote) realmModel, z14, map, set));
        }
        if (superclass.equals(org.iggymedia.periodtracker.newmodel.f.class)) {
            return (RealmModel) superclass.cast(l2.M(realm, (l2.a) realm.S().i(org.iggymedia.periodtracker.newmodel.f.class), (org.iggymedia.periodtracker.newmodel.f) realmModel, z14, map, set));
        }
        if (superclass.equals(NInstallation.class)) {
            return (RealmModel) superclass.cast(k2.O(realm, (k2.a) realm.S().i(NInstallation.class), (NInstallation) realmModel, z14, map, set));
        }
        if (superclass.equals(org.iggymedia.periodtracker.newmodel.e.class)) {
            return (RealmModel) superclass.cast(j2.m(realm, (j2.a) realm.S().i(org.iggymedia.periodtracker.newmodel.e.class), (org.iggymedia.periodtracker.newmodel.e) realmModel, z14, map, set));
        }
        if (superclass.equals(NCycle.class)) {
            return (RealmModel) superclass.cast(i2.f0(realm, (i2.a) realm.S().i(NCycle.class), (NCycle) realmModel, z14, map, set));
        }
        throw RealmProxyMediator.getMissingProxyClassException((Class<? extends RealmModel>) superclass);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public ColumnInfo createColumnInfo(Class cls, OsSchemaInfo osSchemaInfo) {
        RealmProxyMediator.checkClass(cls);
        if (cls.equals(org.iggymedia.periodtracker.newmodel.q.class)) {
            return v2.j(osSchemaInfo);
        }
        if (cls.equals(ServerCycleEstimation.class)) {
            return u2.b0(osSchemaInfo);
        }
        if (cls.equals(NUser.class)) {
            return t2.N(osSchemaInfo);
        }
        if (cls.equals(NScheduledRepeatableEvent.class)) {
            return s2.M(osSchemaInfo);
        }
        if (cls.equals(NRepeatableChildPointEvent.class)) {
            return r2.U(osSchemaInfo);
        }
        if (cls.equals(org.iggymedia.periodtracker.newmodel.l.class)) {
            return q2.N(osSchemaInfo);
        }
        if (cls.equals(NProfile.class)) {
            return p2.b0(osSchemaInfo);
        }
        if (cls.equals(NPreferences.class)) {
            return o2.u(osSchemaInfo);
        }
        if (cls.equals(NPointEvent.class)) {
            return n2.K(osSchemaInfo);
        }
        if (cls.equals(NNote.class)) {
            return m2.A(osSchemaInfo);
        }
        if (cls.equals(org.iggymedia.periodtracker.newmodel.f.class)) {
            return l2.N(osSchemaInfo);
        }
        if (cls.equals(NInstallation.class)) {
            return k2.Q(osSchemaInfo);
        }
        if (cls.equals(org.iggymedia.periodtracker.newmodel.e.class)) {
            return j2.n(osSchemaInfo);
        }
        if (cls.equals(NCycle.class)) {
            return i2.g0(osSchemaInfo);
        }
        throw RealmProxyMediator.getMissingProxyClassException((Class<? extends RealmModel>) cls);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public RealmModel createDetachedCopy(RealmModel realmModel, int i14, Map map) {
        Class<? super Object> superclass = realmModel.getClass().getSuperclass();
        if (superclass.equals(org.iggymedia.periodtracker.newmodel.q.class)) {
            return (RealmModel) superclass.cast(v2.k((org.iggymedia.periodtracker.newmodel.q) realmModel, 0, i14, map));
        }
        if (superclass.equals(ServerCycleEstimation.class)) {
            return (RealmModel) superclass.cast(u2.c0((ServerCycleEstimation) realmModel, 0, i14, map));
        }
        if (superclass.equals(NUser.class)) {
            return (RealmModel) superclass.cast(t2.O((NUser) realmModel, 0, i14, map));
        }
        if (superclass.equals(NScheduledRepeatableEvent.class)) {
            return (RealmModel) superclass.cast(s2.N((NScheduledRepeatableEvent) realmModel, 0, i14, map));
        }
        if (superclass.equals(NRepeatableChildPointEvent.class)) {
            return (RealmModel) superclass.cast(r2.W((NRepeatableChildPointEvent) realmModel, 0, i14, map));
        }
        if (superclass.equals(org.iggymedia.periodtracker.newmodel.l.class)) {
            return (RealmModel) superclass.cast(q2.O((org.iggymedia.periodtracker.newmodel.l) realmModel, 0, i14, map));
        }
        if (superclass.equals(NProfile.class)) {
            return (RealmModel) superclass.cast(p2.c0((NProfile) realmModel, 0, i14, map));
        }
        if (superclass.equals(NPreferences.class)) {
            return (RealmModel) superclass.cast(o2.x((NPreferences) realmModel, 0, i14, map));
        }
        if (superclass.equals(NPointEvent.class)) {
            return (RealmModel) superclass.cast(n2.L((NPointEvent) realmModel, 0, i14, map));
        }
        if (superclass.equals(NNote.class)) {
            return (RealmModel) superclass.cast(m2.B((NNote) realmModel, 0, i14, map));
        }
        if (superclass.equals(org.iggymedia.periodtracker.newmodel.f.class)) {
            return (RealmModel) superclass.cast(l2.O((org.iggymedia.periodtracker.newmodel.f) realmModel, 0, i14, map));
        }
        if (superclass.equals(NInstallation.class)) {
            return (RealmModel) superclass.cast(k2.R((NInstallation) realmModel, 0, i14, map));
        }
        if (superclass.equals(org.iggymedia.periodtracker.newmodel.e.class)) {
            return (RealmModel) superclass.cast(j2.o((org.iggymedia.periodtracker.newmodel.e) realmModel, 0, i14, map));
        }
        if (superclass.equals(NCycle.class)) {
            return (RealmModel) superclass.cast(i2.h0((NCycle) realmModel, 0, i14, map));
        }
        throw RealmProxyMediator.getMissingProxyClassException((Class<? extends RealmModel>) superclass);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public RealmModel createOrUpdateUsingJsonObject(Class cls, Realm realm, JSONObject jSONObject, boolean z14) {
        RealmProxyMediator.checkClass(cls);
        if (cls.equals(org.iggymedia.periodtracker.newmodel.q.class)) {
            return (RealmModel) cls.cast(v2.m(realm, jSONObject, z14));
        }
        if (cls.equals(ServerCycleEstimation.class)) {
            return (RealmModel) cls.cast(u2.e0(realm, jSONObject, z14));
        }
        if (cls.equals(NUser.class)) {
            return (RealmModel) cls.cast(t2.R(realm, jSONObject, z14));
        }
        if (cls.equals(NScheduledRepeatableEvent.class)) {
            return (RealmModel) cls.cast(s2.Q(realm, jSONObject, z14));
        }
        if (cls.equals(NRepeatableChildPointEvent.class)) {
            return (RealmModel) cls.cast(r2.Y(realm, jSONObject, z14));
        }
        if (cls.equals(org.iggymedia.periodtracker.newmodel.l.class)) {
            return (RealmModel) cls.cast(q2.R(realm, jSONObject, z14));
        }
        if (cls.equals(NProfile.class)) {
            return (RealmModel) cls.cast(p2.e0(realm, jSONObject, z14));
        }
        if (cls.equals(NPreferences.class)) {
            return (RealmModel) cls.cast(o2.A(realm, jSONObject, z14));
        }
        if (cls.equals(NPointEvent.class)) {
            return (RealmModel) cls.cast(n2.N(realm, jSONObject, z14));
        }
        if (cls.equals(NNote.class)) {
            return (RealmModel) cls.cast(m2.E(realm, jSONObject, z14));
        }
        if (cls.equals(org.iggymedia.periodtracker.newmodel.f.class)) {
            return (RealmModel) cls.cast(l2.R(realm, jSONObject, z14));
        }
        if (cls.equals(NInstallation.class)) {
            return (RealmModel) cls.cast(k2.U(realm, jSONObject, z14));
        }
        if (cls.equals(org.iggymedia.periodtracker.newmodel.e.class)) {
            return (RealmModel) cls.cast(j2.q(realm, jSONObject, z14));
        }
        if (cls.equals(NCycle.class)) {
            return (RealmModel) cls.cast(i2.j0(realm, jSONObject, z14));
        }
        throw RealmProxyMediator.getMissingProxyClassException((Class<? extends RealmModel>) cls);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public RealmModel createUsingJsonStream(Class cls, Realm realm, JsonReader jsonReader) {
        RealmProxyMediator.checkClass(cls);
        if (cls.equals(org.iggymedia.periodtracker.newmodel.q.class)) {
            return (RealmModel) cls.cast(v2.n(realm, jsonReader));
        }
        if (cls.equals(ServerCycleEstimation.class)) {
            return (RealmModel) cls.cast(u2.f0(realm, jsonReader));
        }
        if (cls.equals(NUser.class)) {
            return (RealmModel) cls.cast(t2.S(realm, jsonReader));
        }
        if (cls.equals(NScheduledRepeatableEvent.class)) {
            return (RealmModel) cls.cast(s2.R(realm, jsonReader));
        }
        if (cls.equals(NRepeatableChildPointEvent.class)) {
            return (RealmModel) cls.cast(r2.Z(realm, jsonReader));
        }
        if (cls.equals(org.iggymedia.periodtracker.newmodel.l.class)) {
            return (RealmModel) cls.cast(q2.S(realm, jsonReader));
        }
        if (cls.equals(NProfile.class)) {
            return (RealmModel) cls.cast(p2.f0(realm, jsonReader));
        }
        if (cls.equals(NPreferences.class)) {
            return (RealmModel) cls.cast(o2.B(realm, jsonReader));
        }
        if (cls.equals(NPointEvent.class)) {
            return (RealmModel) cls.cast(n2.O(realm, jsonReader));
        }
        if (cls.equals(NNote.class)) {
            return (RealmModel) cls.cast(m2.F(realm, jsonReader));
        }
        if (cls.equals(org.iggymedia.periodtracker.newmodel.f.class)) {
            return (RealmModel) cls.cast(l2.S(realm, jsonReader));
        }
        if (cls.equals(NInstallation.class)) {
            return (RealmModel) cls.cast(k2.W(realm, jsonReader));
        }
        if (cls.equals(org.iggymedia.periodtracker.newmodel.e.class)) {
            return (RealmModel) cls.cast(j2.s(realm, jsonReader));
        }
        if (cls.equals(NCycle.class)) {
            return (RealmModel) cls.cast(i2.k0(realm, jsonReader));
        }
        throw RealmProxyMediator.getMissingProxyClassException((Class<? extends RealmModel>) cls);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public Class getClazzImpl(String str) {
        RealmProxyMediator.checkClassName(str);
        if (str.equals("UserDataSyncInfo")) {
            return org.iggymedia.periodtracker.newmodel.q.class;
        }
        if (str.equals("ServerCycleEstimation")) {
            return ServerCycleEstimation.class;
        }
        if (str.equals("NUser")) {
            return NUser.class;
        }
        if (str.equals("NScheduledRepeatableEvent")) {
            return NScheduledRepeatableEvent.class;
        }
        if (str.equals("NRepeatableChildPointEvent")) {
            return NRepeatableChildPointEvent.class;
        }
        if (str.equals("NRealmDouble")) {
            return org.iggymedia.periodtracker.newmodel.l.class;
        }
        if (str.equals("NProfile")) {
            return NProfile.class;
        }
        if (str.equals("NPreferences")) {
            return NPreferences.class;
        }
        if (str.equals("NPointEvent")) {
            return NPointEvent.class;
        }
        if (str.equals("NNote")) {
            return NNote.class;
        }
        if (str.equals("NJsonObject")) {
            return org.iggymedia.periodtracker.newmodel.f.class;
        }
        if (str.equals("NInstallation")) {
            return NInstallation.class;
        }
        if (str.equals("NDeletedObject")) {
            return org.iggymedia.periodtracker.newmodel.e.class;
        }
        if (str.equals("NCycle")) {
            return NCycle.class;
        }
        throw RealmProxyMediator.getMissingProxyClassException(str);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public Map getExpectedObjectSchemaInfoMap() {
        HashMap map = new HashMap(14);
        map.put(org.iggymedia.periodtracker.newmodel.q.class, v2.o());
        map.put(ServerCycleEstimation.class, u2.g0());
        map.put(NUser.class, t2.U());
        map.put(NScheduledRepeatableEvent.class, s2.S());
        map.put(NRepeatableChildPointEvent.class, r2.a0());
        map.put(org.iggymedia.periodtracker.newmodel.l.class, q2.U());
        map.put(NProfile.class, p2.g0());
        map.put(NPreferences.class, o2.D());
        map.put(NPointEvent.class, n2.Q());
        map.put(NNote.class, m2.G());
        map.put(org.iggymedia.periodtracker.newmodel.f.class, l2.U());
        map.put(NInstallation.class, k2.X());
        map.put(org.iggymedia.periodtracker.newmodel.e.class, j2.t());
        map.put(NCycle.class, i2.l0());
        return map;
    }

    @Override // io.realm.internal.RealmProxyMediator
    public Set getModelClasses() {
        return f63877a;
    }

    @Override // io.realm.internal.RealmProxyMediator
    public String getSimpleClassNameImpl(Class cls) {
        RealmProxyMediator.checkClass(cls);
        if (cls.equals(org.iggymedia.periodtracker.newmodel.q.class)) {
            return "UserDataSyncInfo";
        }
        if (cls.equals(ServerCycleEstimation.class)) {
            return "ServerCycleEstimation";
        }
        if (cls.equals(NUser.class)) {
            return "NUser";
        }
        if (cls.equals(NScheduledRepeatableEvent.class)) {
            return "NScheduledRepeatableEvent";
        }
        if (cls.equals(NRepeatableChildPointEvent.class)) {
            return "NRepeatableChildPointEvent";
        }
        if (cls.equals(org.iggymedia.periodtracker.newmodel.l.class)) {
            return "NRealmDouble";
        }
        if (cls.equals(NProfile.class)) {
            return "NProfile";
        }
        if (cls.equals(NPreferences.class)) {
            return "NPreferences";
        }
        if (cls.equals(NPointEvent.class)) {
            return "NPointEvent";
        }
        if (cls.equals(NNote.class)) {
            return "NNote";
        }
        if (cls.equals(org.iggymedia.periodtracker.newmodel.f.class)) {
            return "NJsonObject";
        }
        if (cls.equals(NInstallation.class)) {
            return "NInstallation";
        }
        if (cls.equals(org.iggymedia.periodtracker.newmodel.e.class)) {
            return "NDeletedObject";
        }
        if (cls.equals(NCycle.class)) {
            return "NCycle";
        }
        throw RealmProxyMediator.getMissingProxyClassException((Class<? extends RealmModel>) cls);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public boolean hasPrimaryKeyImpl(Class cls) {
        return org.iggymedia.periodtracker.newmodel.q.class.isAssignableFrom(cls) || ServerCycleEstimation.class.isAssignableFrom(cls) || NUser.class.isAssignableFrom(cls) || NScheduledRepeatableEvent.class.isAssignableFrom(cls) || NRepeatableChildPointEvent.class.isAssignableFrom(cls) || NProfile.class.isAssignableFrom(cls) || NPreferences.class.isAssignableFrom(cls) || NPointEvent.class.isAssignableFrom(cls) || NNote.class.isAssignableFrom(cls) || NInstallation.class.isAssignableFrom(cls) || org.iggymedia.periodtracker.newmodel.e.class.isAssignableFrom(cls) || NCycle.class.isAssignableFrom(cls);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public void insert(Realm realm, Collection collection) {
        Object obj;
        Iterator it = collection.iterator();
        HashMap map = new HashMap(collection.size());
        if (it.hasNext()) {
            RealmModel realmModel = (RealmModel) it.next();
            Class<?> superclass = realmModel instanceof RealmObjectProxy ? realmModel.getClass().getSuperclass() : realmModel.getClass();
            if (superclass.equals(org.iggymedia.periodtracker.newmodel.q.class)) {
                obj = NCycle.class;
                v2.p(realm, (org.iggymedia.periodtracker.newmodel.q) realmModel, map);
            } else {
                obj = NCycle.class;
                if (superclass.equals(ServerCycleEstimation.class)) {
                    u2.h0(realm, (ServerCycleEstimation) realmModel, map);
                } else if (superclass.equals(NUser.class)) {
                    t2.W(realm, (NUser) realmModel, map);
                } else if (superclass.equals(NScheduledRepeatableEvent.class)) {
                    s2.U(realm, (NScheduledRepeatableEvent) realmModel, map);
                } else if (superclass.equals(NRepeatableChildPointEvent.class)) {
                    r2.b0(realm, (NRepeatableChildPointEvent) realmModel, map);
                } else if (superclass.equals(org.iggymedia.periodtracker.newmodel.l.class)) {
                    q2.W(realm, (org.iggymedia.periodtracker.newmodel.l) realmModel, map);
                } else if (superclass.equals(NProfile.class)) {
                    p2.h0(realm, (NProfile) realmModel, map);
                } else if (superclass.equals(NPreferences.class)) {
                    o2.E(realm, (NPreferences) realmModel, map);
                } else if (superclass.equals(NPointEvent.class)) {
                    n2.R(realm, (NPointEvent) realmModel, map);
                } else if (superclass.equals(NNote.class)) {
                    m2.H(realm, (NNote) realmModel, map);
                } else if (superclass.equals(org.iggymedia.periodtracker.newmodel.f.class)) {
                    l2.W(realm, (org.iggymedia.periodtracker.newmodel.f) realmModel, map);
                } else if (superclass.equals(NInstallation.class)) {
                    k2.Y(realm, (NInstallation) realmModel, map);
                } else if (superclass.equals(org.iggymedia.periodtracker.newmodel.e.class)) {
                    j2.u(realm, (org.iggymedia.periodtracker.newmodel.e) realmModel, map);
                } else {
                    if (!superclass.equals(obj)) {
                        throw RealmProxyMediator.getMissingProxyClassException((Class<? extends RealmModel>) superclass);
                    }
                    obj = obj;
                    i2.m0(realm, (NCycle) realmModel, map);
                }
            }
            if (it.hasNext()) {
                if (superclass.equals(org.iggymedia.periodtracker.newmodel.q.class)) {
                    v2.q(realm, it, map);
                    return;
                }
                if (superclass.equals(ServerCycleEstimation.class)) {
                    u2.i0(realm, it, map);
                    return;
                }
                if (superclass.equals(NUser.class)) {
                    t2.X(realm, it, map);
                    return;
                }
                if (superclass.equals(NScheduledRepeatableEvent.class)) {
                    s2.W(realm, it, map);
                    return;
                }
                if (superclass.equals(NRepeatableChildPointEvent.class)) {
                    r2.c0(realm, it, map);
                    return;
                }
                if (superclass.equals(org.iggymedia.periodtracker.newmodel.l.class)) {
                    q2.X(realm, it, map);
                    return;
                }
                if (superclass.equals(NProfile.class)) {
                    p2.i0(realm, it, map);
                    return;
                }
                if (superclass.equals(NPreferences.class)) {
                    o2.F(realm, it, map);
                    return;
                }
                if (superclass.equals(NPointEvent.class)) {
                    n2.S(realm, it, map);
                    return;
                }
                if (superclass.equals(NNote.class)) {
                    m2.J(realm, it, map);
                    return;
                }
                if (superclass.equals(org.iggymedia.periodtracker.newmodel.f.class)) {
                    l2.X(realm, it, map);
                    return;
                }
                if (superclass.equals(NInstallation.class)) {
                    k2.Z(realm, it, map);
                } else if (superclass.equals(org.iggymedia.periodtracker.newmodel.e.class)) {
                    j2.x(realm, it, map);
                } else {
                    if (!superclass.equals(obj)) {
                        throw RealmProxyMediator.getMissingProxyClassException((Class<? extends RealmModel>) superclass);
                    }
                    i2.n0(realm, it, map);
                }
            }
        }
    }

    @Override // io.realm.internal.RealmProxyMediator
    public void insertOrUpdate(Realm realm, Collection collection) {
        Object obj;
        Iterator it = collection.iterator();
        HashMap map = new HashMap(collection.size());
        if (it.hasNext()) {
            RealmModel realmModel = (RealmModel) it.next();
            Class<?> superclass = realmModel instanceof RealmObjectProxy ? realmModel.getClass().getSuperclass() : realmModel.getClass();
            if (superclass.equals(org.iggymedia.periodtracker.newmodel.q.class)) {
                obj = NCycle.class;
                v2.s(realm, (org.iggymedia.periodtracker.newmodel.q) realmModel, map);
            } else {
                obj = NCycle.class;
                if (superclass.equals(ServerCycleEstimation.class)) {
                    u2.j0(realm, (ServerCycleEstimation) realmModel, map);
                } else if (superclass.equals(NUser.class)) {
                    t2.Y(realm, (NUser) realmModel, map);
                } else if (superclass.equals(NScheduledRepeatableEvent.class)) {
                    s2.X(realm, (NScheduledRepeatableEvent) realmModel, map);
                } else if (superclass.equals(NRepeatableChildPointEvent.class)) {
                    r2.d0(realm, (NRepeatableChildPointEvent) realmModel, map);
                } else if (superclass.equals(org.iggymedia.periodtracker.newmodel.l.class)) {
                    q2.Y(realm, (org.iggymedia.periodtracker.newmodel.l) realmModel, map);
                } else if (superclass.equals(NProfile.class)) {
                    p2.j0(realm, (NProfile) realmModel, map);
                } else if (superclass.equals(NPreferences.class)) {
                    o2.G(realm, (NPreferences) realmModel, map);
                } else if (superclass.equals(NPointEvent.class)) {
                    n2.U(realm, (NPointEvent) realmModel, map);
                } else if (superclass.equals(NNote.class)) {
                    m2.K(realm, (NNote) realmModel, map);
                } else if (superclass.equals(org.iggymedia.periodtracker.newmodel.f.class)) {
                    l2.Y(realm, (org.iggymedia.periodtracker.newmodel.f) realmModel, map);
                } else if (superclass.equals(NInstallation.class)) {
                    k2.a0(realm, (NInstallation) realmModel, map);
                } else if (superclass.equals(org.iggymedia.periodtracker.newmodel.e.class)) {
                    j2.y(realm, (org.iggymedia.periodtracker.newmodel.e) realmModel, map);
                } else {
                    if (!superclass.equals(obj)) {
                        throw RealmProxyMediator.getMissingProxyClassException((Class<? extends RealmModel>) superclass);
                    }
                    obj = obj;
                    i2.o0(realm, (NCycle) realmModel, map);
                }
            }
            if (it.hasNext()) {
                if (superclass.equals(org.iggymedia.periodtracker.newmodel.q.class)) {
                    v2.t(realm, it, map);
                    return;
                }
                if (superclass.equals(ServerCycleEstimation.class)) {
                    u2.k0(realm, it, map);
                    return;
                }
                if (superclass.equals(NUser.class)) {
                    t2.Z(realm, it, map);
                    return;
                }
                if (superclass.equals(NScheduledRepeatableEvent.class)) {
                    s2.Y(realm, it, map);
                    return;
                }
                if (superclass.equals(NRepeatableChildPointEvent.class)) {
                    r2.e0(realm, it, map);
                    return;
                }
                if (superclass.equals(org.iggymedia.periodtracker.newmodel.l.class)) {
                    q2.Z(realm, it, map);
                    return;
                }
                if (superclass.equals(NProfile.class)) {
                    p2.k0(realm, it, map);
                    return;
                }
                if (superclass.equals(NPreferences.class)) {
                    o2.H(realm, it, map);
                    return;
                }
                if (superclass.equals(NPointEvent.class)) {
                    n2.W(realm, it, map);
                    return;
                }
                if (superclass.equals(NNote.class)) {
                    m2.L(realm, it, map);
                    return;
                }
                if (superclass.equals(org.iggymedia.periodtracker.newmodel.f.class)) {
                    l2.Z(realm, it, map);
                    return;
                }
                if (superclass.equals(NInstallation.class)) {
                    k2.b0(realm, it, map);
                } else if (superclass.equals(org.iggymedia.periodtracker.newmodel.e.class)) {
                    j2.A(realm, it, map);
                } else {
                    if (!superclass.equals(obj)) {
                        throw RealmProxyMediator.getMissingProxyClassException((Class<? extends RealmModel>) superclass);
                    }
                    i2.p0(realm, it, map);
                }
            }
        }
    }

    @Override // io.realm.internal.RealmProxyMediator
    public boolean isEmbedded(Class cls) {
        if (cls.equals(org.iggymedia.periodtracker.newmodel.q.class) || cls.equals(ServerCycleEstimation.class) || cls.equals(NUser.class) || cls.equals(NScheduledRepeatableEvent.class) || cls.equals(NRepeatableChildPointEvent.class) || cls.equals(org.iggymedia.periodtracker.newmodel.l.class) || cls.equals(NProfile.class) || cls.equals(NPreferences.class) || cls.equals(NPointEvent.class) || cls.equals(NNote.class) || cls.equals(org.iggymedia.periodtracker.newmodel.f.class) || cls.equals(NInstallation.class) || cls.equals(org.iggymedia.periodtracker.newmodel.e.class) || cls.equals(NCycle.class)) {
            return false;
        }
        throw RealmProxyMediator.getMissingProxyClassException((Class<? extends RealmModel>) cls);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public RealmModel newInstance(Class cls, Object obj, Row row, ColumnInfo columnInfo, boolean z14, List list) {
        c.f fVar = (c.f) c.J.get();
        try {
            fVar.g((c) obj, row, columnInfo, z14, list);
            RealmProxyMediator.checkClass(cls);
            if (cls.equals(org.iggymedia.periodtracker.newmodel.q.class)) {
                RealmModel realmModel = (RealmModel) cls.cast(new v2());
                fVar.a();
                return realmModel;
            }
            if (cls.equals(ServerCycleEstimation.class)) {
                RealmModel realmModel2 = (RealmModel) cls.cast(new u2());
                fVar.a();
                return realmModel2;
            }
            if (cls.equals(NUser.class)) {
                RealmModel realmModel3 = (RealmModel) cls.cast(new t2());
                fVar.a();
                return realmModel3;
            }
            if (cls.equals(NScheduledRepeatableEvent.class)) {
                RealmModel realmModel4 = (RealmModel) cls.cast(new s2());
                fVar.a();
                return realmModel4;
            }
            if (cls.equals(NRepeatableChildPointEvent.class)) {
                RealmModel realmModel5 = (RealmModel) cls.cast(new r2());
                fVar.a();
                return realmModel5;
            }
            if (cls.equals(org.iggymedia.periodtracker.newmodel.l.class)) {
                RealmModel realmModel6 = (RealmModel) cls.cast(new q2());
                fVar.a();
                return realmModel6;
            }
            if (cls.equals(NProfile.class)) {
                RealmModel realmModel7 = (RealmModel) cls.cast(new p2());
                fVar.a();
                return realmModel7;
            }
            if (cls.equals(NPreferences.class)) {
                RealmModel realmModel8 = (RealmModel) cls.cast(new o2());
                fVar.a();
                return realmModel8;
            }
            if (cls.equals(NPointEvent.class)) {
                RealmModel realmModel9 = (RealmModel) cls.cast(new n2());
                fVar.a();
                return realmModel9;
            }
            if (cls.equals(NNote.class)) {
                RealmModel realmModel10 = (RealmModel) cls.cast(new m2());
                fVar.a();
                return realmModel10;
            }
            if (cls.equals(org.iggymedia.periodtracker.newmodel.f.class)) {
                RealmModel realmModel11 = (RealmModel) cls.cast(new l2());
                fVar.a();
                return realmModel11;
            }
            if (cls.equals(NInstallation.class)) {
                RealmModel realmModel12 = (RealmModel) cls.cast(new k2());
                fVar.a();
                return realmModel12;
            }
            if (cls.equals(org.iggymedia.periodtracker.newmodel.e.class)) {
                RealmModel realmModel13 = (RealmModel) cls.cast(new j2());
                fVar.a();
                return realmModel13;
            }
            if (!cls.equals(NCycle.class)) {
                throw RealmProxyMediator.getMissingProxyClassException((Class<? extends RealmModel>) cls);
            }
            RealmModel realmModel14 = (RealmModel) cls.cast(new i2());
            fVar.a();
            return realmModel14;
        } catch (Throwable th4) {
            fVar.a();
            throw th4;
        }
    }

    @Override // io.realm.internal.RealmProxyMediator
    public boolean transformerApplied() {
        return true;
    }

    @Override // io.realm.internal.RealmProxyMediator
    public void updateEmbeddedObject(Realm realm, RealmModel realmModel, RealmModel realmModel2, Map map, Set set) {
        Class<? super Object> superclass = realmModel2.getClass().getSuperclass();
        if (superclass.equals(org.iggymedia.periodtracker.newmodel.q.class)) {
            throw RealmProxyMediator.getNotEmbeddedClassException("org.iggymedia.periodtracker.newmodel.UserDataSyncInfo");
        }
        if (superclass.equals(ServerCycleEstimation.class)) {
            throw RealmProxyMediator.getNotEmbeddedClassException("org.iggymedia.periodtracker.newmodel.ServerCycleEstimation");
        }
        if (superclass.equals(NUser.class)) {
            throw RealmProxyMediator.getNotEmbeddedClassException("org.iggymedia.periodtracker.newmodel.NUser");
        }
        if (superclass.equals(NScheduledRepeatableEvent.class)) {
            throw RealmProxyMediator.getNotEmbeddedClassException("org.iggymedia.periodtracker.newmodel.NScheduledRepeatableEvent");
        }
        if (superclass.equals(NRepeatableChildPointEvent.class)) {
            throw RealmProxyMediator.getNotEmbeddedClassException("org.iggymedia.periodtracker.newmodel.NRepeatableChildPointEvent");
        }
        if (superclass.equals(org.iggymedia.periodtracker.newmodel.l.class)) {
            throw RealmProxyMediator.getNotEmbeddedClassException("org.iggymedia.periodtracker.newmodel.NRealmDouble");
        }
        if (superclass.equals(NProfile.class)) {
            throw RealmProxyMediator.getNotEmbeddedClassException("org.iggymedia.periodtracker.newmodel.NProfile");
        }
        if (superclass.equals(NPreferences.class)) {
            throw RealmProxyMediator.getNotEmbeddedClassException("org.iggymedia.periodtracker.newmodel.NPreferences");
        }
        if (superclass.equals(NPointEvent.class)) {
            throw RealmProxyMediator.getNotEmbeddedClassException("org.iggymedia.periodtracker.newmodel.NPointEvent");
        }
        if (superclass.equals(NNote.class)) {
            throw RealmProxyMediator.getNotEmbeddedClassException("org.iggymedia.periodtracker.newmodel.NNote");
        }
        if (superclass.equals(org.iggymedia.periodtracker.newmodel.f.class)) {
            throw RealmProxyMediator.getNotEmbeddedClassException("org.iggymedia.periodtracker.newmodel.NJsonObject");
        }
        if (superclass.equals(NInstallation.class)) {
            throw RealmProxyMediator.getNotEmbeddedClassException("org.iggymedia.periodtracker.newmodel.NInstallation");
        }
        if (superclass.equals(org.iggymedia.periodtracker.newmodel.e.class)) {
            throw RealmProxyMediator.getNotEmbeddedClassException("org.iggymedia.periodtracker.newmodel.NDeletedObject");
        }
        if (!superclass.equals(NCycle.class)) {
            throw RealmProxyMediator.getMissingProxyClassException((Class<? extends RealmModel>) superclass);
        }
        throw RealmProxyMediator.getNotEmbeddedClassException("org.iggymedia.periodtracker.newmodel.NCycle");
    }

    @Override // io.realm.internal.RealmProxyMediator
    public long insert(Realm realm, RealmModel realmModel, Map map) {
        Class<?> superclass = realmModel instanceof RealmObjectProxy ? realmModel.getClass().getSuperclass() : realmModel.getClass();
        if (superclass.equals(org.iggymedia.periodtracker.newmodel.q.class)) {
            return v2.p(realm, (org.iggymedia.periodtracker.newmodel.q) realmModel, map);
        }
        if (superclass.equals(ServerCycleEstimation.class)) {
            return u2.h0(realm, (ServerCycleEstimation) realmModel, map);
        }
        if (superclass.equals(NUser.class)) {
            return t2.W(realm, (NUser) realmModel, map);
        }
        if (superclass.equals(NScheduledRepeatableEvent.class)) {
            return s2.U(realm, (NScheduledRepeatableEvent) realmModel, map);
        }
        if (superclass.equals(NRepeatableChildPointEvent.class)) {
            return r2.b0(realm, (NRepeatableChildPointEvent) realmModel, map);
        }
        if (superclass.equals(org.iggymedia.periodtracker.newmodel.l.class)) {
            return q2.W(realm, (org.iggymedia.periodtracker.newmodel.l) realmModel, map);
        }
        if (superclass.equals(NProfile.class)) {
            return p2.h0(realm, (NProfile) realmModel, map);
        }
        if (superclass.equals(NPreferences.class)) {
            return o2.E(realm, (NPreferences) realmModel, map);
        }
        if (superclass.equals(NPointEvent.class)) {
            return n2.R(realm, (NPointEvent) realmModel, map);
        }
        if (superclass.equals(NNote.class)) {
            return m2.H(realm, (NNote) realmModel, map);
        }
        if (superclass.equals(org.iggymedia.periodtracker.newmodel.f.class)) {
            return l2.W(realm, (org.iggymedia.periodtracker.newmodel.f) realmModel, map);
        }
        if (superclass.equals(NInstallation.class)) {
            return k2.Y(realm, (NInstallation) realmModel, map);
        }
        if (superclass.equals(org.iggymedia.periodtracker.newmodel.e.class)) {
            return j2.u(realm, (org.iggymedia.periodtracker.newmodel.e) realmModel, map);
        }
        if (superclass.equals(NCycle.class)) {
            return i2.m0(realm, (NCycle) realmModel, map);
        }
        throw RealmProxyMediator.getMissingProxyClassException((Class<? extends RealmModel>) superclass);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public long insertOrUpdate(Realm realm, RealmModel realmModel, Map map) {
        Class<?> superclass = realmModel instanceof RealmObjectProxy ? realmModel.getClass().getSuperclass() : realmModel.getClass();
        if (superclass.equals(org.iggymedia.periodtracker.newmodel.q.class)) {
            return v2.s(realm, (org.iggymedia.periodtracker.newmodel.q) realmModel, map);
        }
        if (superclass.equals(ServerCycleEstimation.class)) {
            return u2.j0(realm, (ServerCycleEstimation) realmModel, map);
        }
        if (superclass.equals(NUser.class)) {
            return t2.Y(realm, (NUser) realmModel, map);
        }
        if (superclass.equals(NScheduledRepeatableEvent.class)) {
            return s2.X(realm, (NScheduledRepeatableEvent) realmModel, map);
        }
        if (superclass.equals(NRepeatableChildPointEvent.class)) {
            return r2.d0(realm, (NRepeatableChildPointEvent) realmModel, map);
        }
        if (superclass.equals(org.iggymedia.periodtracker.newmodel.l.class)) {
            return q2.Y(realm, (org.iggymedia.periodtracker.newmodel.l) realmModel, map);
        }
        if (superclass.equals(NProfile.class)) {
            return p2.j0(realm, (NProfile) realmModel, map);
        }
        if (superclass.equals(NPreferences.class)) {
            return o2.G(realm, (NPreferences) realmModel, map);
        }
        if (superclass.equals(NPointEvent.class)) {
            return n2.U(realm, (NPointEvent) realmModel, map);
        }
        if (superclass.equals(NNote.class)) {
            return m2.K(realm, (NNote) realmModel, map);
        }
        if (superclass.equals(org.iggymedia.periodtracker.newmodel.f.class)) {
            return l2.Y(realm, (org.iggymedia.periodtracker.newmodel.f) realmModel, map);
        }
        if (superclass.equals(NInstallation.class)) {
            return k2.a0(realm, (NInstallation) realmModel, map);
        }
        if (superclass.equals(org.iggymedia.periodtracker.newmodel.e.class)) {
            return j2.y(realm, (org.iggymedia.periodtracker.newmodel.e) realmModel, map);
        }
        if (superclass.equals(NCycle.class)) {
            return i2.o0(realm, (NCycle) realmModel, map);
        }
        throw RealmProxyMediator.getMissingProxyClassException((Class<? extends RealmModel>) superclass);
    }
}
