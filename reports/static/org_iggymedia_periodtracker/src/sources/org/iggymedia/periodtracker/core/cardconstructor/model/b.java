package org.iggymedia.periodtracker.core.cardconstructor.model;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import s30.c0;
import s30.f0;
import s30.g;
import so3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f91261d = g.f142152a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s30.b f91262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FeedCardElementDO.h f91263b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f91264c;

    public b(s30.b bVar, FeedCardElementDO.h hVar, List list) {
        bVar.getClass();
        list.getClass();
        this.f91262a = bVar;
        this.f91263b = hVar;
        this.f91264c = list;
    }

    public static /* synthetic */ b b(b bVar, s30.b bVar2, FeedCardElementDO.h hVar, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            bVar2 = bVar.f91262a;
        }
        if ((i14 & 2) != 0) {
            hVar = bVar.f91263b;
        }
        if ((i14 & 4) != 0) {
            list = bVar.f91264c;
        }
        return bVar.a(bVar2, hVar, list);
    }

    public final b a(s30.b bVar, FeedCardElementDO.h hVar, List list) {
        bVar.getClass();
        list.getClass();
        return new b(bVar, hVar, list);
    }

    public final Map c() {
        return this.f91262a.c();
    }

    public final String d() {
        return this.f91262a.d();
    }

    public final s30.b e() {
        return this.f91262a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f91262a, bVar.f91262a) && Intrinsics.d(this.f91263b, bVar.f91263b) && Intrinsics.d(this.f91264c, bVar.f91264c);
    }

    public final List f() {
        return this.f91264c;
    }

    public final FeedCardElementDO.h g() {
        return this.f91263b;
    }

    public final g h() {
        return this.f91262a.e();
    }

    public int hashCode() {
        int iHashCode = this.f91262a.hashCode() * 31;
        FeedCardElementDO.h hVar = this.f91263b;
        return ((iHashCode + (hVar == null ? 0 : hVar.hashCode())) * 31) + this.f91264c.hashCode();
    }

    public final boolean i() {
        Boolean boolValueOf;
        Object next;
        c0 c0VarF;
        Iterator it = f().iterator();
        do {
            boolValueOf = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!(((FeedCardElementDO) next) instanceof FeedCardElementDO.w));
        if (!(next instanceof FeedCardElementDO.w)) {
            next = null;
        }
        FeedCardElementDO.w wVar = (FeedCardElementDO.w) next;
        if (wVar != null && (c0VarF = wVar.f()) != null) {
            boolValueOf = Boolean.valueOf(c0VarF.b());
        }
        return !o.e(boolValueOf);
    }

    public final boolean j() {
        Boolean boolValueOf;
        Object next;
        f0 f0VarI;
        Iterator it = f().iterator();
        do {
            boolValueOf = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!(((FeedCardElementDO) next) instanceof FeedCardElementDO.w));
        if (!(next instanceof FeedCardElementDO.w)) {
            next = null;
        }
        FeedCardElementDO.w wVar = (FeedCardElementDO.w) next;
        if (wVar != null && (f0VarI = wVar.i()) != null) {
            boolValueOf = Boolean.valueOf(f0VarI.c());
        }
        return !o.e(boolValueOf);
    }

    public final FeedCardElementDO.a0 k() {
        Object next;
        Iterator it = f().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!(((FeedCardElementDO) next) instanceof FeedCardElementDO.a0));
        return (FeedCardElementDO.a0) (next instanceof FeedCardElementDO.a0 ? next : null);
    }

    public final String l() {
        FeedCardElementDO.a0 a0VarK = k();
        if (a0VarK != null) {
            return a0VarK.k();
        }
        return null;
    }

    public final String m() {
        FeedCardElementDO.a0 a0VarK = k();
        if (a0VarK != null) {
            return a0VarK.m();
        }
        return null;
    }

    public String toString() {
        return "FeedCardContentDO(cardMetaDataDO=" + this.f91262a + ", menu=" + this.f91263b + ", elements=" + this.f91264c + ")";
    }
}
