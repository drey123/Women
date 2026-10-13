package x6;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import android.view.InputEvent;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f164108a = new a(null);

    public abstract Object a(Continuation continuation);

    public abstract Object b(Uri uri, InputEvent inputEvent, Continuation continuation);

    public abstract Object c(Uri uri, Continuation continuation);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: x6.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5279a extends s implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Context f164109d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C5279a(Context context) {
                super(1);
                this.f164109d = context;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final d invoke(Context context) {
                context.getClass();
                return new d(this.f164109d);
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a(Context context) {
            context.getClass();
            StringBuilder sb4 = new StringBuilder("AdServicesInfo.version=");
            androidx.privacysandbox.ads.adservices.internal.a aVar = androidx.privacysandbox.ads.adservices.internal.a.f18256a;
            sb4.append(aVar.a());
            Log.d("MeasurementManager", sb4.toString());
            if (aVar.a() >= 5) {
                return new g(context);
            }
            if (aVar.b() >= 9) {
                return (b) androidx.privacysandbox.ads.adservices.internal.b.f18259a.a(context, "MeasurementManager", new C5279a(context));
            }
            return null;
        }

        public a() {
        }
    }
}
