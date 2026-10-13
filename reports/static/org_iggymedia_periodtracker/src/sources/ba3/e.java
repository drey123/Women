package ba3;

import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import m1.u;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public enum e {
    METRIC,
    IMPERIAL;


    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f22715w = eh.a.a(g());

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Saver f22711d = u.c(new Function2() { // from class: ba3.c
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return e.a((SaverScope) obj, (e) obj2);
        }
    }, new Function1() { // from class: ba3.d
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return e.e((String) obj);
        }
    });

    public static String a(SaverScope saverScope, e eVar) {
        saverScope.getClass();
        eVar.getClass();
        return eVar.name();
    }

    public static e e(String str) {
        str.getClass();
        return valueOf(str);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Saver a() {
            return e.f22711d;
        }

        public a() {
        }
    }
}
