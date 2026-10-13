package org.iggymedia.periodtracker.ui.authentication.login.domain.validators;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/EmailValidator;", "Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/Validator;", "Lnv/a;", "Lkk3/a;", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface EmailValidator extends Validator<nv.a, kk3.a> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements EmailValidator {

        @NotNull
        public static final C4201a Companion = new C4201a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Regex f125166a = new Regex(".+@.+");

        @Override // org.iggymedia.periodtracker.ui.authentication.login.domain.validators.Validator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public kk3.a a(nv.a aVar) {
            aVar.getClass();
            if (StringsKt.r0(aVar.a())) {
                return kk3.a.EMPTY;
            }
            return f125166a.f(aVar.a()) ? kk3.a.VALID : kk3.a.WRONG_FORMAT;
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.authentication.login.domain.validators.EmailValidator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4201a {
            public /* synthetic */ C4201a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public C4201a() {
            }
        }
    }
}
