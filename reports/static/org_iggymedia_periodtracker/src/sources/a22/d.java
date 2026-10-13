package a22;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.consents.presentation.model.Description;
import org.iggymedia.periodtracker.feature.consents.presentation.model.Item;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Item {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f1335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Text f1336b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Description f1337c;

    public d(Text text, Text text2, Description description) {
        text.getClass();
        text2.getClass();
        description.getClass();
        this.f1335a = text;
        this.f1336b = text2;
        this.f1337c = description;
    }

    public final Description a() {
        return this.f1337c;
    }

    public final Text b() {
        return this.f1336b;
    }

    public final Text c() {
        return this.f1335a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f1335a, dVar.f1335a) && Intrinsics.d(this.f1336b, dVar.f1336b) && Intrinsics.d(this.f1337c, dVar.f1337c);
    }

    public int hashCode() {
        return (((this.f1335a.hashCode() * 31) + this.f1336b.hashCode()) * 31) + this.f1337c.hashCode();
    }

    public String toString() {
        return "MenuItemWithMessageDO(name=" + this.f1335a + ", message=" + this.f1336b + ", description=" + this.f1337c + ")";
    }
}
