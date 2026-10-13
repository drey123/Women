package ii;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import xi.v;
import zi.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NameResolver f61887a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zi.g f61888b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f61889c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f61890d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f61891e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f61892f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f61893g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f61894h;

    public e(NameResolver nameResolver, zi.g gVar, i iVar, boolean z14, e eVar, List list) {
        nameResolver.getClass();
        gVar.getClass();
        iVar.getClass();
        list.getClass();
        this.f61887a = nameResolver;
        this.f61888b = gVar;
        this.f61889c = iVar;
        this.f61890d = z14;
        this.f61891e = eVar;
        this.f61892f = list;
        this.f61893g = new LinkedHashMap();
        this.f61894h = MetadataExtensions.f73570a.c();
    }

    public final String a(int i14) {
        return f.a(this.f61887a, i14);
    }

    public final String b(int i14) {
        return this.f61887a.getString(i14);
    }

    public final List c() {
        return this.f61894h;
    }

    public final boolean d() {
        return this.f61890d;
    }

    public final NameResolver e() {
        return this.f61887a;
    }

    public final Integer f(int i14) {
        Integer num = (Integer) this.f61893g.get(Integer.valueOf(i14));
        if (num != null) {
            return num;
        }
        e eVar = this.f61891e;
        if (eVar != null) {
            return eVar.f(i14);
        }
        return null;
    }

    public final zi.g g() {
        return this.f61888b;
    }

    public final i h() {
        return this.f61889c;
    }

    public final e i(List list) {
        list.getClass();
        e eVar = new e(this.f61887a, this.f61888b, this.f61889c, this.f61890d, this, this.f61892f);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            v vVar = (v) it.next();
            eVar.f61893g.put(Integer.valueOf(vVar.X()), Integer.valueOf(vVar.W()));
        }
        return eVar;
    }

    public /* synthetic */ e(NameResolver nameResolver, zi.g gVar, i iVar, boolean z14, e eVar, List list, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(nameResolver, gVar, iVar, z14, (i14 & 16) != 0 ? null : eVar, (i14 & 32) != 0 ? w.o() : list);
    }
}
