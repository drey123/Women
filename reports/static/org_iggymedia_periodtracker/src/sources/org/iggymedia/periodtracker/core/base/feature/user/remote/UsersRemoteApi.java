package org.iggymedia.periodtracker.core.base.feature.user.remote;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.feature.user.remote.model.AuthenticationRequest;
import org.iggymedia.periodtracker.core.base.feature.user.remote.model.AuthenticationResponse;
import org.iggymedia.periodtracker.core.base.feature.user.remote.model.AuthenticationWithThirdPartyRequest;
import org.iggymedia.periodtracker.core.base.feature.user.remote.model.ChangeEmailRequest;
import org.iggymedia.periodtracker.core.base.feature.user.remote.model.ChangePasswordRequest;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.POST;
import retrofit2.http.PUT;
import retrofit2.w;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H'¢\u0006\u0004\b\t\u0010\nJ%\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00062\b\b\u0001\u0010\u0005\u001a\u00020\u000bH'¢\u0006\u0004\b\f\u0010\rJ \u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00072\b\b\u0001\u0010\u0005\u001a\u00020\u000eH§@¢\u0006\u0004\b\u0010\u0010\u0011J \u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00072\b\b\u0001\u0010\u0005\u001a\u00020\u0012H§@¢\u0006\u0004\b\u0013\u0010\u0014J\u0016\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0007H§@¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/feature/user/remote/UsersRemoteApi;", "", "", "authorizationHeader", "Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationWithThirdPartyRequest;", "request", "Luf/j;", "Lretrofit2/w;", "Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationResponse;", "authenticateWithThirdPartyAccessToken", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationWithThirdPartyRequest;)Luf/j;", "Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationRequest;", "authenticate", "(Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationRequest;)Luf/j;", "Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/ChangePasswordRequest;", "", "changePassword", "(Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/ChangePasswordRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/ChangeEmailRequest;", "changeEmail", "(Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/ChangeEmailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "resendVerificationEmail", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UsersRemoteApi {
    @PUT("v2/users/")
    @NotNull
    j<w<AuthenticationResponse>> authenticate(@Body @NotNull AuthenticationRequest request);

    @POST("v1/sessions/login/third_party")
    @NotNull
    j<w<AuthenticationResponse>> authenticateWithThirdPartyAccessToken(@Header("Authorization") @NotNull String authorizationHeader, @Body @NotNull AuthenticationWithThirdPartyRequest request);

    @POST("v1/users/change_email")
    @Nullable
    Object changeEmail(@Body @NotNull ChangeEmailRequest changeEmailRequest, @NotNull Continuation<? super w<Unit>> continuation);

    @POST("v1/users/change_password")
    @Nullable
    Object changePassword(@Body @NotNull ChangePasswordRequest changePasswordRequest, @NotNull Continuation<? super w<Unit>> continuation);

    @GET("v1/users/resend_email")
    @Nullable
    Object resendVerificationEmail(@NotNull Continuation<? super w<Unit>> continuation);
}
