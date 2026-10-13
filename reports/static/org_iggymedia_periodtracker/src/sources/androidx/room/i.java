package androidx.room;

import io.realm.k1;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.reflect.KClass;
import vl.q0;
import z6.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class i {
    public static final void a(RoomDatabase roomDatabase, b bVar) {
        roomDatabase.getClass();
        bVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Set setY = roomDatabase.y();
        int size = bVar.f18834r.size();
        boolean[] zArr = new boolean[size];
        Iterator it = setY.iterator();
        while (true) {
            int i14 = -1;
            if (!it.hasNext()) {
                int size2 = bVar.f18834r.size() - 1;
                if (size2 >= 0) {
                    while (true) {
                        int i15 = size2 - 1;
                        if (size2 >= size || !zArr[size2]) {
                            vl.h.a("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
                            return;
                        } else if (i15 < 0) {
                            break;
                        } else {
                            size2 = i15;
                        }
                    }
                }
                for (d7.a aVar : roomDatabase.m(linkedHashMap)) {
                    if (!bVar.f18820d.c(aVar.f38884a, aVar.f38885b)) {
                        bVar.f18820d.a(aVar);
                    }
                }
                return;
            }
            KClass kClass = (KClass) it.next();
            int size3 = bVar.f18834r.size() - 1;
            if (size3 >= 0) {
                while (true) {
                    int i16 = size3 - 1;
                    if (kClass.J(bVar.f18834r.get(size3))) {
                        zArr[size3] = true;
                        i14 = size3;
                        break;
                    } else if (i16 < 0) {
                        break;
                    } else {
                        size3 = i16;
                    }
                }
            }
            if (i14 < 0) {
                r8.a.a("A required auto migration spec (", kClass.e(), ") is missing in the database configuration.");
                return;
            }
            linkedHashMap.put(kClass, bVar.f18834r.get(i14));
        }
    }

    public static final void b(Set set, Set set2) {
        set.getClass();
        set2.getClass();
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            if (set2.contains(Integer.valueOf(iIntValue))) {
                q0.a("Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: ", iIntValue);
                return;
            }
        }
    }

    public static final void c(RoomDatabase roomDatabase, b bVar) {
        roomDatabase.getClass();
        bVar.getClass();
        Map mapB = roomDatabase.B();
        boolean[] zArr = new boolean[bVar.f18833q.size()];
        for (Map.Entry entry : mapB.entrySet()) {
            KClass kClass = (KClass) entry.getKey();
            for (KClass kClass2 : (List) entry.getValue()) {
                int size = bVar.f18833q.size() - 1;
                if (size < 0) {
                    size = -1;
                    break;
                }
                while (true) {
                    int i14 = size - 1;
                    if (kClass2.J(bVar.f18833q.get(size))) {
                        zArr[size] = true;
                        break;
                    } else {
                        if (i14 < 0) {
                            size = -1;
                            break;
                        }
                        size = i14;
                    }
                }
                if (size < 0) {
                    y.a("A required type converter (", kClass2.e(), ") for ", kClass.e(), " is missing in the database configuration.");
                    return;
                }
                roomDatabase.h(kClass2, bVar.f18833q.get(size));
            }
        }
        int size2 = bVar.f18833q.size() - 1;
        if (size2 < 0) {
            return;
        }
        while (true) {
            int i15 = size2 - 1;
            if (!zArr[size2]) {
                k1.a("Unexpected type converter ", bVar.f18833q.get(size2), ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder.");
                return;
            } else if (i15 < 0) {
                return;
            } else {
                size2 = i15;
            }
        }
    }
}
