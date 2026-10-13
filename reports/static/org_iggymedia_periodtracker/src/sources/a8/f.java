package a8;

import androidx.window.core.Logger;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f1813a = new a(null);

    public abstract Object a();

    public final String b(Object obj, String str) {
        obj.getClass();
        str.getClass();
        return str + " value: " + obj;
    }

    public abstract f c(String str, Function1 function1);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ f b(a aVar, Object obj, String str, h hVar, Logger logger, int i14, Object obj2) {
            if ((i14 & 2) != 0) {
                hVar = c.f1802a.a();
            }
            if ((i14 & 4) != 0) {
                logger = a8.a.f1795a;
            }
            return aVar.a(obj, str, hVar, logger);
        }

        public final f a(Object obj, String str, h hVar, Logger logger) {
            obj.getClass();
            str.getClass();
            hVar.getClass();
            logger.getClass();
            return new g(obj, str, hVar, logger);
        }

        public a() {
        }
    }
}
