package a22;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.consents.presentation.model.Description;
import org.iggymedia.periodtracker.feature.consents.presentation.model.Item;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Item {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f1326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1327b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function1 f1328c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f1329d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Description f1330e;

    public b(Text text, boolean z14, Function1 function1, List list, Description description) {
        text.getClass();
        function1.getClass();
        list.getClass();
        description.getClass();
        this.f1326a = text;
        this.f1327b = z14;
        this.f1328c = function1;
        this.f1329d = list;
        this.f1330e = description;
    }

    public final List a() {
        return this.f1329d;
    }

    public final Description b() {
        return this.f1330e;
    }

    public final Text c() {
        return this.f1326a;
    }

    public final Function1 d() {
        return this.f1328c;
    }

    public final boolean e() {
        return this.f1327b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f1326a, bVar.f1326a) && this.f1327b == bVar.f1327b && Intrinsics.d(this.f1328c, bVar.f1328c) && Intrinsics.d(this.f1329d, bVar.f1329d) && Intrinsics.d(this.f1330e, bVar.f1330e);
    }

    public int hashCode() {
        return (((((((this.f1326a.hashCode() * 31) + Boolean.hashCode(this.f1327b)) * 31) + this.f1328c.hashCode()) * 31) + this.f1329d.hashCode()) * 31) + this.f1330e.hashCode();
    }

    public String toString() {
        return "ExpandableMenuItemDO(name=" + this.f1326a + ", isChecked=" + this.f1327b + ", onCheckedChange=" + this.f1328c + ", children=" + this.f1329d + ", description=" + this.f1330e + ")";
    }
}
