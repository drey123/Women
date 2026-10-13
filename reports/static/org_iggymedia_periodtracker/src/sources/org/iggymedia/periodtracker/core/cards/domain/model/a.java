package org.iggymedia.periodtracker.core.cards.domain.model;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import m40.c;
import m40.i;
import m40.t;
import m40.w;
import org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements Identifiable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f91707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f91708b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f91709c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f91710d;

    public a(String str, i iVar, List list, c cVar) {
        str.getClass();
        list.getClass();
        cVar.getClass();
        this.f91707a = str;
        this.f91708b = iVar;
        this.f91709c = list;
        this.f91710d = cVar;
    }

    public static /* synthetic */ a c(a aVar, String str, i iVar, List list, c cVar, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = aVar.f91707a;
        }
        if ((i14 & 2) != 0) {
            iVar = aVar.f91708b;
        }
        if ((i14 & 4) != 0) {
            list = aVar.f91709c;
        }
        if ((i14 & 8) != 0) {
            cVar = aVar.f91710d;
        }
        return aVar.b(str, iVar, list, cVar);
    }

    public final a b(String str, i iVar, List list, c cVar) {
        str.getClass();
        list.getClass();
        cVar.getClass();
        return new a(str, iVar, list, cVar);
    }

    public final List d() {
        return this.f91709c;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public String getId() {
        return this.f91707a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f91707a, aVar.f91707a) && Intrinsics.d(this.f91708b, aVar.f91708b) && Intrinsics.d(this.f91709c, aVar.f91709c) && Intrinsics.d(this.f91710d, aVar.f91710d);
    }

    public final i f() {
        return this.f91708b;
    }

    public final c h() {
        return this.f91710d;
    }

    public int hashCode() {
        int iHashCode = this.f91707a.hashCode() * 31;
        i iVar = this.f91708b;
        return ((((iHashCode + (iVar == null ? 0 : iVar.hashCode())) * 31) + this.f91709c.hashCode()) * 31) + this.f91710d.hashCode();
    }

    public final FeedCardElement.v i() {
        Object next;
        Iterator it = this.f91709c.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!(((FeedCardElement) next) instanceof FeedCardElement.v));
        return (FeedCardElement.v) (next instanceof FeedCardElement.v ? next : null);
    }

    public final Boolean j() {
        t tVarC;
        FeedCardElement.v vVarI = i();
        if (vVarI == null || (tVarC = vVarI.c()) == null) {
            return null;
        }
        return Boolean.valueOf(tVarC.d());
    }

    public final Boolean k() {
        w wVarF;
        FeedCardElement.v vVarI = i();
        if (vVarI == null || (wVarF = vVarI.f()) == null) {
            return null;
        }
        return Boolean.valueOf(wVarF.e());
    }

    public String toString() {
        return "FeedCardContent(id=" + this.f91707a + ", menu=" + this.f91708b + ", elements=" + this.f91709c + ", metaData=" + this.f91710d + ")";
    }
}
