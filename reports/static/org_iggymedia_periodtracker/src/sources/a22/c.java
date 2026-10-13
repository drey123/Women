package a22;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.consents.presentation.model.Description;
import org.iggymedia.periodtracker.feature.consents.presentation.model.Item;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Item {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f1331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1332b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function1 f1333c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Description f1334d;

    public c(Text text, boolean z14, Function1 function1, Description description) {
        text.getClass();
        function1.getClass();
        description.getClass();
        this.f1331a = text;
        this.f1332b = z14;
        this.f1333c = function1;
        this.f1334d = description;
    }

    public final Description a() {
        return this.f1334d;
    }

    public final Text b() {
        return this.f1331a;
    }

    public final Function1 c() {
        return this.f1333c;
    }

    public final boolean d() {
        return this.f1332b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f1331a, cVar.f1331a) && this.f1332b == cVar.f1332b && Intrinsics.d(this.f1333c, cVar.f1333c) && Intrinsics.d(this.f1334d, cVar.f1334d);
    }

    public int hashCode() {
        return (((((this.f1331a.hashCode() * 31) + Boolean.hashCode(this.f1332b)) * 31) + this.f1333c.hashCode()) * 31) + this.f1334d.hashCode();
    }

    public String toString() {
        return "MenuItemDO(name=" + this.f1331a + ", isChecked=" + this.f1332b + ", onCheckedChange=" + this.f1333c + ", description=" + this.f1334d + ")";
    }
}
