package androidx.credentials.playservices.controllers;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.ResultReceiver;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.z0;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import n4.d;
import n4.f;
import n4.g;
import n4.j;
import n4.l;
import n4.n;
import n4.o;
import n4.q;
import n4.s;
import net.danlew.android.joda.DateUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0010\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J!\u0010\u0006\u001a\u0004\u0018\u00010\u0007\"\n\b\u0000\u0010\b*\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u0002H\b¢\u0006\u0002\u0010\nJ\u001e\u0010\u000b\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "toIpcFriendlyResultReceiver", "Landroid/os/ResultReceiver;", "T", "resultReceiver", "(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;", "generateHiddenActivityIntent", "", "hiddenIntent", "Landroid/content/Intent;", "typeTag", "", "Companion", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class CredentialProviderBaseController {

    @NotNull
    public static final String ACTIVITY_REQUEST_CODE_TAG = "ACTIVITY_REQUEST_CODE";

    @NotNull
    public static final String BEGIN_SIGN_IN_TAG = "BEGIN_SIGN_IN";

    @NotNull
    public static final String CREATE_CANCELED = "CREATE_CANCELED";

    @NotNull
    public static final String CREATE_INTERRUPTED = "CREATE_INTERRUPTED";

    @NotNull
    public static final String CREATE_PASSWORD_TAG = "CREATE_PASSWORD";

    @NotNull
    public static final String CREATE_PUBLIC_KEY_CREDENTIAL_TAG = "CREATE_PUBLIC_KEY_CREDENTIAL";

    @NotNull
    public static final String CREATE_UNKNOWN = "CREATE_UNKNOWN";

    @NotNull
    public static final String EXCEPTION_MESSAGE_TAG = "EXCEPTION_MESSAGE";

    @NotNull
    public static final String EXCEPTION_TYPE_TAG = "EXCEPTION_TYPE";

    @NotNull
    public static final String EXTRA_DIGITAL_CREDENTIAL_INTENT = "EXTRA_DIGITAL_CREDENTIAL_INTENT";

    @NotNull
    public static final String EXTRA_ERROR_NAME = "EXTRA_ERROR_NAME";

    @NotNull
    public static final String EXTRA_FLOW_PENDING_INTENT = "EXTRA_FLOW_PENDING_INTENT";

    @NotNull
    public static final String FAILURE_RESPONSE_TAG = "FAILURE_RESPONSE";

    @NotNull
    public static final String GET_CANCELED = "GET_CANCELED_TAG";

    @NotNull
    public static final String GET_INTERRUPTED = "GET_INTERRUPTED";

    @NotNull
    public static final String GET_NO_CREDENTIALS = "GET_NO_CREDENTIALS";

    @NotNull
    public static final String GET_UNKNOWN = "GET_UNKNOWN";

    @NotNull
    public static final String REQUEST_TAG = "REQUEST_TYPE";

    @NotNull
    public static final String RESULT_DATA_TAG = "RESULT_DATA";

    @NotNull
    public static final String RESULT_RECEIVER_TAG = "RESULT_RECEIVER";

    @NotNull
    public static final String SIGN_IN_INTENT_TAG = "SIGN_IN_INTENT";

    @NotNull
    public static final String TYPE_TAG = "TYPE";

    @NotNull
    private final Context context;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final Set<Integer> retryables = z0.i(7, 20);
    private static final int CONTROLLER_REQUEST_CODE = 1;

    public CredentialProviderBaseController(@NotNull Context context) {
        context.getClass();
        this.context = context;
    }

    public final void generateHiddenActivityIntent(@NotNull ResultReceiver resultReceiver, @NotNull Intent hiddenIntent, @NotNull String typeTag) {
        resultReceiver.getClass();
        hiddenIntent.getClass();
        typeTag.getClass();
        hiddenIntent.putExtra(TYPE_TAG, typeTag);
        hiddenIntent.putExtra(ACTIVITY_REQUEST_CODE_TAG, CONTROLLER_REQUEST_CODE);
        hiddenIntent.putExtra(RESULT_RECEIVER_TAG, toIpcFriendlyResultReceiver(resultReceiver));
        hiddenIntent.setFlags(DateUtils.FORMAT_ABBREV_MONTH);
    }

    @Nullable
    public final <T extends ResultReceiver> ResultReceiver toIpcFriendlyResultReceiver(T resultReceiver) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.getClass();
        resultReceiver.getClass();
        resultReceiver.writeToParcel(parcelObtain, 0);
        parcelObtain.setDataPosition(0);
        ResultReceiver resultReceiver2 = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcelObtain);
        parcelObtain.recycle();
        return resultReceiver2;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\"\n\u0002\b\u001c\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\n\u001a\u00020\u00072\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0000¢\u0006\u0004\b\b\u0010\tJ#\u0010\u0011\u001a\u00020\u000e*\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u000f\u0010\u0010J-\u0010\u0019\u001a\u00020\u000e*\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0000¢\u0006\u0004\b\u0017\u0010\u0018J#\u0010\u001d\u001a\u00020\u001a2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0000¢\u0006\u0004\b\u001b\u0010\u001cR \u0010\u001e\u001a\u00020\u00128\u0000X\u0081D¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b\"\u0010\u0003\u001a\u0004\b \u0010!R\u001d\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00120#8\u0006¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\u0014\u0010(\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010*\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b*\u0010)R\u0014\u0010+\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b+\u0010)R\u0014\u0010,\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b,\u0010)R\u0014\u0010-\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b-\u0010)R\u0014\u0010.\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b.\u0010)R\u0014\u0010/\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b/\u0010)R\u0014\u00100\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b0\u0010)R\u0014\u00101\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b1\u0010)R\u0014\u00102\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b2\u0010)R\u0014\u00103\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b3\u0010)R\u0014\u00104\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b4\u0010)R\u0014\u00105\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b5\u0010)R\u0014\u00106\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b6\u0010)R\u0014\u00107\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b7\u0010)R\u0014\u00108\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b8\u0010)R\u0014\u00109\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b9\u0010)R\u0014\u0010:\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b:\u0010)R\u0014\u0010;\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b;\u0010)R\u0014\u0010<\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b<\u0010)R\u0014\u0010=\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b=\u0010)R\u0014\u0010>\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b>\u0010)¨\u0006?"}, d2 = {"Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;", "", "<init>", "()V", "", "typeName", "msg", "Ln4/n;", "getCredentialExceptionTypeToException$credentials_play_services_auth", "(Ljava/lang/String;Ljava/lang/String;)Ln4/n;", "getCredentialExceptionTypeToException", "Landroid/os/ResultReceiver;", "errName", "errMsg", "", "reportError$credentials_play_services_auth", "(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V", "reportError", "", "requestCode", "resultCode", "Landroid/content/Intent;", "data", "reportResult$credentials_play_services_auth", "(Landroid/os/ResultReceiver;IILandroid/content/Intent;)V", "reportResult", "Ln4/f;", "createCredentialExceptionTypeToException$credentials_play_services_auth", "(Ljava/lang/String;Ljava/lang/String;)Ln4/f;", "createCredentialExceptionTypeToException", "CONTROLLER_REQUEST_CODE", "I", "getCONTROLLER_REQUEST_CODE$credentials_play_services_auth", "()I", "getCONTROLLER_REQUEST_CODE$credentials_play_services_auth$annotations", "", "retryables", "Ljava/util/Set;", "getRetryables", "()Ljava/util/Set;", "GET_CANCELED", "Ljava/lang/String;", CredentialProviderBaseController.GET_INTERRUPTED, CredentialProviderBaseController.GET_NO_CREDENTIALS, CredentialProviderBaseController.GET_UNKNOWN, CredentialProviderBaseController.CREATE_CANCELED, CredentialProviderBaseController.CREATE_INTERRUPTED, CredentialProviderBaseController.CREATE_UNKNOWN, "TYPE_TAG", "BEGIN_SIGN_IN_TAG", "SIGN_IN_INTENT_TAG", "CREATE_PASSWORD_TAG", "CREATE_PUBLIC_KEY_CREDENTIAL_TAG", "REQUEST_TAG", "RESULT_DATA_TAG", CredentialProviderBaseController.EXTRA_FLOW_PENDING_INTENT, CredentialProviderBaseController.EXTRA_DIGITAL_CREDENTIAL_INTENT, CredentialProviderBaseController.EXTRA_ERROR_NAME, "FAILURE_RESPONSE_TAG", "EXCEPTION_TYPE_TAG", "EXCEPTION_MESSAGE_TAG", "ACTIVITY_REQUEST_CODE_TAG", "RESULT_RECEIVER_TAG", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final f createCredentialExceptionTypeToException$credentials_play_services_auth(@Nullable String typeName, @Nullable String msg) {
            if (Intrinsics.d(typeName, CredentialProviderBaseController.CREATE_CANCELED)) {
                return new d(msg);
            }
            return Intrinsics.d(typeName, CredentialProviderBaseController.CREATE_INTERRUPTED) ? new g(msg) : new j(msg);
        }

        public final int getCONTROLLER_REQUEST_CODE$credentials_play_services_auth() {
            return CredentialProviderBaseController.CONTROLLER_REQUEST_CODE;
        }

        @NotNull
        public final n getCredentialExceptionTypeToException$credentials_play_services_auth(@Nullable String typeName, @Nullable String msg) {
            if (typeName != null) {
                int iHashCode = typeName.hashCode();
                if (iHashCode != -1567968963) {
                    if (iHashCode != -154594663) {
                        if (iHashCode == 1996705159 && typeName.equals(CredentialProviderBaseController.GET_NO_CREDENTIALS)) {
                            return new s(msg);
                        }
                    } else if (typeName.equals(CredentialProviderBaseController.GET_INTERRUPTED)) {
                        return new o(msg);
                    }
                } else if (typeName.equals(CredentialProviderBaseController.GET_CANCELED)) {
                    return new l(msg);
                }
            }
            return new q(msg);
        }

        @NotNull
        public final Set<Integer> getRetryables() {
            return CredentialProviderBaseController.retryables;
        }

        public final void reportError$credentials_play_services_auth(@NotNull ResultReceiver resultReceiver, @NotNull String str, @NotNull String str2) {
            resultReceiver.getClass();
            str.getClass();
            str2.getClass();
            Bundle bundle = new Bundle();
            bundle.putBoolean(CredentialProviderBaseController.FAILURE_RESPONSE_TAG, true);
            bundle.putString(CredentialProviderBaseController.EXCEPTION_TYPE_TAG, str);
            bundle.putString(CredentialProviderBaseController.EXCEPTION_MESSAGE_TAG, str2);
            resultReceiver.send(Integer.MAX_VALUE, bundle);
        }

        public final void reportResult$credentials_play_services_auth(@NotNull ResultReceiver resultReceiver, int i14, int i15, @Nullable Intent intent) {
            resultReceiver.getClass();
            Bundle bundle = new Bundle();
            bundle.putBoolean(CredentialProviderBaseController.FAILURE_RESPONSE_TAG, false);
            bundle.putInt(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG, i14);
            bundle.putParcelable(CredentialProviderBaseController.RESULT_DATA_TAG, intent);
            resultReceiver.send(i15, bundle);
        }

        private Companion() {
        }

        @JvmStatic
        public static /* synthetic */ void getCONTROLLER_REQUEST_CODE$credentials_play_services_auth$annotations() {
        }
    }
}
