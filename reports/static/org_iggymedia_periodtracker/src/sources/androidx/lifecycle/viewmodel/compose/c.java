package androidx.lifecycle.viewmodel.compose;

import androidx.compose.runtime.saveable.Saver;
import androidx.lifecycle.SavedStateHandle;
import kotlin.jvm.functions.Function0;
import kotlin.properties.PropertyDelegateProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements PropertyDelegateProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SavedStateHandle f10471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Saver f10472b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function0 f10473c;

    public /* synthetic */ c(SavedStateHandle savedStateHandle, Saver saver, Function0 function0) {
        this.f10471a = savedStateHandle;
        this.f10472b = saver;
        this.f10473c = function0;
    }
}
