package org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.helper;

import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.style.ForegroundColorSpan;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.helper.FollowTitleBuilder;
import org.iggymedia.periodtracker.design.R;
import s30.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u000bJ=\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/helper/FollowTitleBuilder;", "", "", "text", "Ls30/k;", "followButton", "Lkotlin/Function0;", "", "onTextClicked", "onFollowClicked", "Landroid/text/SpannedString;", "a", "(Ljava/lang/String;Ls30/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannedString;", "core-card-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FollowTitleBuilder {
    SpannedString a(String text, k followButton, Function0 onTextClicked, Function0 onFollowClicked);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FollowTitleBuilder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f90930a;

        public a(ResourceManager resourceManager) {
            resourceManager.getClass();
            this.f90930a = resourceManager.d(R.color.black_20);
        }

        public static final Unit e(k kVar, SpannableStringBuilder spannableStringBuilder) {
            spannableStringBuilder.getClass();
            spannableStringBuilder.append((CharSequence) kVar.c());
            return Unit.f73266a;
        }

        public static final Unit f(String str, SpannableStringBuilder spannableStringBuilder) {
            spannableStringBuilder.getClass();
            spannableStringBuilder.append((CharSequence) str);
            return Unit.f73266a;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.helper.FollowTitleBuilder
        public SpannedString a(final String str, k kVar, Function0 function0, Function0 function1) {
            str.getClass();
            function0.getClass();
            function1.getClass();
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            hp3.a.a(spannableStringBuilder, new b(function0), new Function1() { // from class: h30.h
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return FollowTitleBuilder.a.f(str, (SpannableStringBuilder) obj);
                }
            });
            if (kVar != null) {
                d(spannableStringBuilder, kVar, function1);
            }
            return new SpannedString(spannableStringBuilder);
        }

        public final void d(SpannableStringBuilder spannableStringBuilder, final k kVar, Function0 function0) {
            ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(this.f90930a);
            int length = spannableStringBuilder.length();
            spannableStringBuilder.append(" · ");
            spannableStringBuilder.setSpan(foregroundColorSpan, length, spannableStringBuilder.length(), 17);
            ForegroundColorSpan foregroundColorSpan2 = new ForegroundColorSpan(kVar.b());
            int length2 = spannableStringBuilder.length();
            hp3.a.a(spannableStringBuilder, new C2328a(function0), new Function1() { // from class: h30.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return FollowTitleBuilder.a.e(kVar, (SpannableStringBuilder) obj);
                }
            });
            spannableStringBuilder.setSpan(foregroundColorSpan2, length2, spannableStringBuilder.length(), 17);
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.helper.FollowTitleBuilder$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2328a extends m implements Function0 {
            public C2328a(Object obj) {
                super(0, obj, Function0.class, "invoke", "invoke()Ljava/lang/Object;", 0);
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m630invoke() {
                ((Function0) this.receiver).invoke();
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m630invoke();
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function0 {
            public b(Object obj) {
                super(0, obj, Function0.class, "invoke", "invoke()Ljava/lang/Object;", 0);
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m631invoke() {
                ((Function0) this.receiver).invoke();
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m631invoke();
                return Unit.f73266a;
            }
        }
    }
}
