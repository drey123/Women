package jw2;

import fw2.g;
import java.util.List;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f70535c = new c(g.f50299a.b(), w.o());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f70536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f70537b;

    public c(Text text, List list) {
        text.getClass();
        list.getClass();
        this.f70536a = text;
        this.f70537b = list;
    }

    public final Text b() {
        return this.f70536a;
    }

    public final List c() {
        return this.f70537b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f70536a, cVar.f70536a) && Intrinsics.d(this.f70537b, cVar.f70537b);
    }

    public int hashCode() {
        return (this.f70536a.hashCode() * 31) + this.f70537b.hashCode();
    }

    public String toString() {
        return "RemindersScreenItemsDO(header=" + this.f70536a + ", items=" + this.f70537b + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a() {
            return c.f70535c;
        }

        public a() {
        }
    }
}
