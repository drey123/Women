package g43;

import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.lifecycle.LifecycleOwner;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.feature.social.presentation.comments.CommentPostingViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.comments.ImagePostingViewModel;
import so3.b2;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CommentPostingViewModel f51580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImagePostingViewModel f51581b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yf.a f51582c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ImageView f51583d;

        public a(ImageView imageView) {
            this.f51583d = imageView;
        }

        public final void a(Object obj) {
            s3.p0(this.f51583d, ((Boolean) obj).booleanValue());
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ EditText f51584d;

        public b(EditText editText) {
            this.f51584d = editText;
        }

        public final void a(Object obj) {
            String str = (String) obj;
            EditText editText = this.f51584d;
            editText.setText(str);
            editText.setSelection(str.length());
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    public j(CommentPostingViewModel commentPostingViewModel, ImagePostingViewModel imagePostingViewModel, yf.a aVar) {
        commentPostingViewModel.getClass();
        imagePostingViewModel.getClass();
        aVar.getClass();
        this.f51580a = commentPostingViewModel;
        this.f51581b = imagePostingViewModel;
        this.f51582c = aVar;
    }

    public static Unit a(EditText editText, j jVar, String str) {
        editText.setText(b2.c(kotlin.jvm.internal.r0.f73370a));
        Observer observerP3 = jVar.f51580a.P3();
        str.getClass();
        observerP3.onNext(new o13.d(str, null, 2, null));
        return Unit.f73266a;
    }

    public static String b(Function1 function1, Object obj) {
        obj.getClass();
        return (String) function1.invoke(obj);
    }

    public static void c(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void d(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static String e(EditText editText, Unit unit) {
        unit.getClass();
        return editText.getText().toString();
    }

    public static String f(CharSequence charSequence) {
        charSequence.getClass();
        return charSequence.toString();
    }

    public static Unit g(ImageButton imageButton, CharSequence charSequence) {
        charSequence.getClass();
        imageButton.setEnabled(!StringsKt.r0(charSequence));
        return Unit.f73266a;
    }

    public static String h(Function1 function1, Object obj) {
        obj.getClass();
        return (String) function1.invoke(obj);
    }

    public final void i(ImageView imageView, EditText editText, LifecycleOwner lifecycleOwner) {
        this.f51581b.n5().observe(lifecycleOwner, new so3.a.f(new a(imageView)));
        this.f51581b.k5().observe(lifecycleOwner, new so3.a.f(new b(editText)));
        he.a.b(imageView).c(this.f51581b.Z0());
        de.a aVarB = ke.d.b(editText);
        final Function1 function1 = new Function1() { // from class: g43.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.f((CharSequence) obj);
            }
        };
        aVarB.D0(new Function() { // from class: g43.e
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return j.b(function1, obj);
            }
        }).c(this.f51581b.d5());
        this.f51581b.k3().onNext(lifecycleOwner);
    }

    public final void j(ImageButton imageButton, final EditText editText) {
        uf.h hVarB = he.a.b(imageButton);
        final Function1 function1 = new Function1() { // from class: g43.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.e(editText, (Unit) obj);
            }
        };
        uf.h hVarD0 = hVarB.D0(new Function() { // from class: g43.g
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return j.h(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: g43.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.a(editText, this, (String) obj);
            }
        };
        Disposable disposableL1 = hVarD0.l1(new Consumer() { // from class: g43.i
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                j.c(function2, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.f51582c);
    }

    public final void k(final ImageButton imageButton, EditText editText) {
        de.a aVarB = ke.d.b(editText);
        final Function1 function1 = new Function1() { // from class: g43.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.g(imageButton, (CharSequence) obj);
            }
        };
        Disposable disposableL1 = aVarB.l1(new Consumer() { // from class: g43.c
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                j.d(function1, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.f51582c);
    }

    public final void l(zy2.g0 g0Var, LifecycleOwner lifecycleOwner) {
        g0Var.getClass();
        lifecycleOwner.getClass();
        ImageButton imageButton = g0Var.E;
        imageButton.getClass();
        EditText editText = g0Var.f176347e;
        editText.getClass();
        j(imageButton, editText);
        k(imageButton, editText);
        AppCompatImageView appCompatImageView = g0Var.f176349v;
        appCompatImageView.getClass();
        i(appCompatImageView, editText, lifecycleOwner);
    }
}
