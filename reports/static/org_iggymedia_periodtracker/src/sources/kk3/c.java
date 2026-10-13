package kk3;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.ui.authentication.login.domain.validators.PasswordValidator;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class c implements PasswordValidator {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f72958a = 0;

    @Override // org.iggymedia.periodtracker.ui.authentication.login.domain.validators.Validator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public j a(ut.d dVar) {
        dVar.getClass();
        if (dVar.a().length() == 0) {
            return j.EMPTY;
        }
        return dVar.a().length() < 3 ? j.NOT_SECURE : j.VALID;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
