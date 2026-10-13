package vv0;

import java.util.Map;
import java.util.Set;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kz0.d;
import org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements Identifiable {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f159529h = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f159530a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f159531b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f159532c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f159533d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final VariablesScope f159534e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f159535f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f159536g;

    public /* synthetic */ a(String str, d dVar, b bVar, c cVar, VariablesScope variablesScope, Set set, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, dVar, bVar, (i14 & 8) != 0 ? c.Companion.a() : cVar, (i14 & 16) != 0 ? VariablesScope.INSTANCE.b() : variablesScope, set, (i14 & 64) != 0 ? s0.i() : map);
    }

    public static /* synthetic */ a c(a aVar, String str, d dVar, b bVar, c cVar, VariablesScope variablesScope, Set set, Map map, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = aVar.f159530a;
        }
        if ((i14 & 2) != 0) {
            dVar = aVar.f159531b;
        }
        if ((i14 & 4) != 0) {
            bVar = aVar.f159532c;
        }
        if ((i14 & 8) != 0) {
            cVar = aVar.f159533d;
        }
        if ((i14 & 16) != 0) {
            variablesScope = aVar.f159534e;
        }
        if ((i14 & 32) != 0) {
            set = aVar.f159535f;
        }
        if ((i14 & 64) != 0) {
            map = aVar.f159536g;
        }
        Set set2 = set;
        Map map2 = map;
        VariablesScope variablesScope2 = variablesScope;
        b bVar2 = bVar;
        return aVar.b(str, dVar, bVar2, cVar, variablesScope2, set2, map2);
    }

    public final a b(String str, d dVar, b bVar, c cVar, VariablesScope variablesScope, Set set, Map map) {
        str.getClass();
        dVar.getClass();
        bVar.getClass();
        cVar.getClass();
        variablesScope.getClass();
        set.getClass();
        map.getClass();
        return new a(str, dVar, bVar, cVar, variablesScope, set, map);
    }

    public final d d() {
        return this.f159531b;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public String getId() {
        return this.f159530a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f159530a, aVar.f159530a) && Intrinsics.d(this.f159531b, aVar.f159531b) && Intrinsics.d(this.f159532c, aVar.f159532c) && Intrinsics.d(this.f159533d, aVar.f159533d) && Intrinsics.d(this.f159534e, aVar.f159534e) && Intrinsics.d(this.f159535f, aVar.f159535f) && Intrinsics.d(this.f159536g, aVar.f159536g);
    }

    public final Set f() {
        return this.f159535f;
    }

    public final b h() {
        return this.f159532c;
    }

    public int hashCode() {
        return (((((((((((this.f159530a.hashCode() * 31) + this.f159531b.hashCode()) * 31) + this.f159532c.hashCode()) * 31) + this.f159533d.hashCode()) * 31) + this.f159534e.hashCode()) * 31) + this.f159535f.hashCode()) * 31) + this.f159536g.hashCode();
    }

    public final c i() {
        return this.f159533d;
    }

    public final Map j() {
        return this.f159536g;
    }

    public final VariablesScope k() {
        return this.f159534e;
    }

    public String toString() {
        return "Survey(id=" + this.f159530a + ", config=" + this.f159531b + ", meta=" + this.f159532c + ", presentation=" + this.f159533d + ", variablesScope=" + this.f159534e + ", inputAllowedVariables=" + this.f159535f + ", templates=" + this.f159536g + ")";
    }

    public a(String str, d dVar, b bVar, c cVar, VariablesScope variablesScope, Set set, Map map) {
        str.getClass();
        dVar.getClass();
        bVar.getClass();
        cVar.getClass();
        variablesScope.getClass();
        set.getClass();
        map.getClass();
        this.f159530a = str;
        this.f159531b = dVar;
        this.f159532c = bVar;
        this.f159533d = cVar;
        this.f159534e = variablesScope;
        this.f159535f = set;
        this.f159536g = map;
    }
}
