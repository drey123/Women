package aw;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public enum a {
    NONE(0),
    OK(1),
    NEED_UPDATE(2);


    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f20937d;
    public static final /* synthetic */ EnumEntries E = eh.a.a(a());

    @NotNull
    public static final C0382a Companion = new C0382a(null);

    a(int i14) {
        this.f20937d = i14;
    }

    public static EnumEntries e() {
        return E;
    }

    public final int g() {
        return this.f20937d;
    }

    /* JADX INFO: renamed from: aw.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0382a {
        public /* synthetic */ C0382a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0017  */
        /* JADX WARN: Code duplicated, block: B:12:0x001a A[RETURN] */
        public final a a(int i14) {
            for (a aVar : a.values()) {
                if (aVar.g() == i14) {
                    if (aVar == null) {
                        return a.NONE;
                    }
                    return aVar;
                }
            }
            aVar = null;
            if (aVar == null) {
                return a.NONE;
            }
            return aVar;
        }

        public C0382a() {
        }
    }
}
