package kh2;

import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.utils.EnumValueHolder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public enum k implements EnumValueHolder {
    IS_USER_GDPR_PROTECTED("is_user_gdpr_protected"),
    ONBOARDING_FLAVOUR("onboarding_flavour"),
    ONBOARDING_USER_AGE("age"),
    ONBOARDING_USER_BIRTH_DATE("onboarding_user_birth_date"),
    ONBOARDING_USER_BIRTH_DATE_PRECISION("onboarding_user_birth_date_precision"),
    USER_AUTHENTICATED("user_authenticated"),
    USER_REGION_CODE("up_region_code"),
    USER_REGION_NAME("up_region_name");

    public static final /* synthetic */ EnumEntries J = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f72158d;

    k(String str) {
        this.f72158d = str;
    }

    public static EnumEntries e() {
        return J;
    }

    @Override // org.iggymedia.periodtracker.utils.EnumValueHolder
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public String getValue() {
        return this.f72158d;
    }
}
