package g1;

import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class f extends kotlin.collections.k implements PersistentMap.Builder {
    public int E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d f50704d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public i1.e f50705e = new i1.e();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public t f50706i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f50707v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f50708w;

    public f(d dVar) {
        this.f50704d = dVar;
        this.f50706i = this.f50704d.s();
        this.E = this.f50704d.size();
    }

    @Override // kotlin.collections.k
    public Set a() {
        return new h(this);
    }

    @Override // kotlin.collections.k
    public Set b() {
        return new j(this);
    }

    @Override // kotlin.collections.k
    public int c() {
        return this.E;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        t tVarA = t.f50718e.a();
        tVarA.getClass();
        this.f50706i = tVarA;
        o(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.f50706i.k(obj != null ? obj.hashCode() : 0, obj, 0);
    }

    @Override // kotlin.collections.k
    public Collection e() {
        return new l(this);
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap.Builder
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public d build() {
        d dVar;
        if (this.f50706i == this.f50704d.s()) {
            dVar = this.f50704d;
        } else {
            this.f50705e = new i1.e();
            dVar = new d(this.f50706i, size());
        }
        this.f50704d = dVar;
        return dVar;
    }

    public final int g() {
        return this.f50708w;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        return this.f50706i.o(obj != null ? obj.hashCode() : 0, obj, 0);
    }

    public final t h() {
        return this.f50706i;
    }

    public final i1.e i() {
        return this.f50705e;
    }

    public final void j(int i14) {
        this.f50708w = i14;
    }

    public final void k(Object obj) {
        this.f50707v = obj;
    }

    public final void l(i1.e eVar) {
        this.f50705e = eVar;
    }

    public void o(int i14) {
        this.E = i14;
        this.f50708w++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        this.f50707v = null;
        this.f50706i = this.f50706i.D(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        return this.f50707v;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void putAll(Map map) {
        d dVarBuild = map instanceof d ? (d) map : null;
        if (dVarBuild == null) {
            f fVar = map instanceof f ? (f) map : null;
            dVarBuild = fVar != null ? fVar.build() : null;
        }
        if (dVarBuild == null) {
            super.putAll(map);
            return;
        }
        i1.b bVar = new i1.b(0, 1, null);
        int size = size();
        t tVar = this.f50706i;
        t tVarS = dVarBuild.s();
        tVarS.getClass();
        this.f50706i = tVar.E(tVarS, 0, bVar, this);
        int size2 = (dVarBuild.size() + size) - bVar.a();
        if (size != size2) {
            o(size2);
        }
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int size = size();
        t tVarH = this.f50706i.H(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (tVarH == null) {
            tVarH = t.f50718e.a();
            tVarH.getClass();
        }
        this.f50706i = tVarH;
        return size != size();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        this.f50707v = null;
        t tVarG = this.f50706i.G(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (tVarG == null) {
            tVarG = t.f50718e.a();
            tVarG.getClass();
        }
        this.f50706i = tVarG;
        return this.f50707v;
    }
}
