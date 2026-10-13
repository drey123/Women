package moxy;

import java.lang.annotation.ElementType;
import java.lang.annotation.Inherited;
import java.lang.annotation.Target;
import moxy.viewstate.MvpViewState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Inherited
@Target({ElementType.TYPE})
public @interface InjectViewState {
    Class<? extends MvpViewState> value() default DefaultViewState.class;

    Class<? extends MvpView> view() default DefaultView.class;
}
