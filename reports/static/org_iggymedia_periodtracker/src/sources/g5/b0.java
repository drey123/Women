package g5;

import android.content.Context;
import androidx.datastore.core.DataStoreFactory;
import androidx.glance.state.GlanceStateDefinition;
import java.io.File;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 implements GlanceStateDefinition {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b0 f51650a = new b0();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Context f51651d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f51652e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, String str) {
            super(0);
            this.f51651d = context;
            this.f51652e = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final File invoke() {
            return a5.a.a(this.f51651d, this.f51652e);
        }
    }

    @Override // androidx.glance.state.GlanceStateDefinition
    public Object a(Context context, String str, Continuation continuation) {
        return DataStoreFactory.create$default(DataStoreFactory.INSTANCE, j5.k.f67936a, null, null, null, new a(context, str), 14, null);
    }

    @Override // androidx.glance.state.GlanceStateDefinition
    public File b(Context context, String str) {
        return a5.a.a(context, str);
    }
}
