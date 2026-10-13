package moxy.ktx;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;
import moxy.MvpDelegate;
import moxy.MvpPresenter;
import moxy.presenter.PresenterField;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000*\f\b\u0000\u0010\u0001*\u0006\u0012\u0002\b\u00030\u00022\u00020\u0003B'\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\t¢\u0006\u0002\u0010\nJ$\u0010\r\u001a\u00028\u00002\b\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\u0010H\u0086\u0002¢\u0006\u0002\u0010\u0011R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0004\u0018\u00018\u0000X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\f¨\u0006\u0012"}, d2 = {"Lmoxy/ktx/MoxyKtxDelegate;", "T", "Lmoxy/MvpPresenter;", "", "delegate", "Lmoxy/MvpDelegate;", "name", "", "factory", "Lkotlin/Function0;", "(Lmoxy/MvpDelegate;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V", "presenter", "Lmoxy/MvpPresenter;", "getValue", "thisRef", "property", "Lkotlin/reflect/KProperty;", "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lmoxy/MvpPresenter;", "moxy-ktx"}, k = 1, mv = {1, 4, 2})
public final class MoxyKtxDelegate<T extends MvpPresenter<?>> {
    private final Function0<T> factory;
    private T presenter;

    /* JADX WARN: Multi-variable type inference failed */
    public MoxyKtxDelegate(@NotNull MvpDelegate<?> mvpDelegate, @NotNull final String str, @NotNull Function0<? extends T> function0) {
        mvpDelegate.getClass();
        str.getClass();
        function0.getClass();
        this.factory = function0;
        final String str2 = null;
        final Class cls = null;
        mvpDelegate.registerExternalPresenterField(new PresenterField<Object>(str, str2, cls) { // from class: moxy.ktx.MoxyKtxDelegate$field$1
            @Override // moxy.presenter.PresenterField
            public void bind(@Nullable Object container, @NotNull MvpPresenter<?> presenter) {
                presenter.getClass();
                this.this$0.presenter = presenter;
            }

            @Override // moxy.presenter.PresenterField
            @NotNull
            public MvpPresenter<?> providePresenter(@Nullable Object delegated) {
                return (MvpPresenter) this.this$0.factory.invoke();
            }
        });
    }

    @NotNull
    public final T getValue(@Nullable Object thisRef, @NotNull KProperty<?> property) {
        property.getClass();
        T t14 = this.presenter;
        if (t14 != null) {
            return t14;
        }
        j0.a("Presenter can be accessed only after MvpDelegate.onCreate() call");
        return null;
    }
}
