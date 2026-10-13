package org.iggymedia.periodtracker.core.authentication.facade;

import flo.i18n.uistrings.R;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f89147a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f89148b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f89149c;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.authentication.facade.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2238a extends a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C2238a f89150d = new C2238a();

        public C2238a() {
            super(R.string.error_common_unknown_error_title, R.string.sign_up_promo_error_no_account_message_apple, R.string.error_common_unknown_error_cancel_button, null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C2238a);
        }

        public int hashCode() {
            return -1728029904;
        }

        public String toString() {
            return "AccountDoesNotExistApple";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f89151d = new b();

        public b() {
            super(R.string.error_common_unknown_error_title, R.string.sign_up_promo_error_no_account_message, R.string.error_common_unknown_error_cancel_button, null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -1858502365;
        }

        public String toString() {
            return "AccountDoesNotExistGoogle";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f89152d = new c();

        public c() {
            super(R.string.sign_up_promo_error_sign_in_prohibited_title, R.string.sign_up_promo_error_sign_in_prohibited_description, R.string.sign_up_promo_error_sign_in_prohibited_button, null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return 979307040;
        }

        public String toString() {
            return "SignInProhibited";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f89153d = new d();

        public d() {
            super(R.string.error_common_unknown_error_title, R.string.error_common_unknown_error_description, R.string.error_common_unknown_error_cancel_button, null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return 1280681546;
        }

        public String toString() {
            return "Unknown";
        }
    }

    public a(int i14, int i15, int i16) {
        this.f89147a = i14;
        this.f89148b = i15;
        this.f89149c = i16;
    }

    public final int a() {
        return this.f89149c;
    }

    public final int b() {
        return this.f89148b;
    }

    public final int c() {
        return this.f89147a;
    }

    public /* synthetic */ a(int i14, int i15, int i16, DefaultConstructorMarker defaultConstructorMarker) {
        this(i14, i15, i16);
    }
}
