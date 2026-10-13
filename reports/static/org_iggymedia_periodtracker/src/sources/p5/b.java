package p5;

import android.content.Context;
import androidx.datastore.core.DataStore;
import androidx.datastore.core.handlers.ReplaceFileCorruptionHandler;
import androidx.datastore.preferences.PreferenceDataStoreFile;
import androidx.datastore.preferences.core.PreferenceDataStoreFactory;
import androidx.glance.state.GlanceStateDefinition;
import java.io.File;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements GlanceStateDefinition {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static CoroutineScope f129309b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f129308a = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f129310c = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class a extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Context f129311d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f129312e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, String str) {
            super(0);
            this.f129311d = context;
            this.f129312e = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final File invoke() {
            return PreferenceDataStoreFile.preferencesDataStoreFile(this.f129311d, this.f129312e);
        }
    }

    /* JADX INFO: renamed from: p5.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class C4375b extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Context f129313d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f129314e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4375b(Context context, String str) {
            super(0);
            this.f129313d = context;
            this.f129314e = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final File invoke() {
            return PreferenceDataStoreFile.preferencesDataStoreFile(this.f129313d, this.f129314e);
        }
    }

    @Override // androidx.glance.state.GlanceStateDefinition
    public Object a(Context context, String str, Continuation continuation) {
        DataStore dataStoreCreate$default;
        CoroutineScope coroutineScope = f129309b;
        return (coroutineScope == null || (dataStoreCreate$default = PreferenceDataStoreFactory.create$default(PreferenceDataStoreFactory.INSTANCE, (ReplaceFileCorruptionHandler) null, (List) null, coroutineScope, new a(context, str), 3, (Object) null)) == null) ? PreferenceDataStoreFactory.create$default(PreferenceDataStoreFactory.INSTANCE, (ReplaceFileCorruptionHandler) null, (List) null, (CoroutineScope) null, new C4375b(context, str), 7, (Object) null) : dataStoreCreate$default;
    }

    @Override // androidx.glance.state.GlanceStateDefinition
    public File b(Context context, String str) {
        return PreferenceDataStoreFile.preferencesDataStoreFile(context, str);
    }
}
